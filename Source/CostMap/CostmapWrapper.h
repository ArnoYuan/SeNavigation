/*
 * CostmapWrapper.h
 *
 *  Created on: 2016年11月3日
 *      Author: seeing
 */

#ifndef _COSTMAP_COSTMAPWRAPPER_H_
#define _COSTMAP_COSTMAPWRAPPER_H_

#include <vector>
#include "CostMap2D/CostMapLayer.h"
#include <DataSet/DataType/OccupancyGrid.h>
#include <DataSet/DataType/Point.h>
#include <Transform/DataTypes.h>
#include <Service/ServiceType/ServiceBase.h>
#include <Service/ServiceType/ServiceMap.h>
#include <Service/ServiceType/ServiceTransform.h>
#include <Service/Client.h>

namespace NS_CostMap
{
  class CostmapWrapper
  {
  public:
    CostmapWrapper();
    virtual
    ~CostmapWrapper();
  private:
    bool track_unknown_space_;
    std::string footprint_;

    double map_update_frequency_;

    double map_width_meters_;
    double map_height_meters_;
    double resolution_;
    double origin_x_;
    double origin_y_;

    float footprint_padding_;
  private:
    LayeredCostmap* layered_costmap;

    void
    updateMapLoop(double frequency);

    boost::thread update_map_thread;

    NS_DataType::OccupancyGrid map;
    boost::mutex map_lock;

    unsigned int x0, xn, y0, yn;
    double saved_origin_x, saved_origin_y;

    char* cost_translation_table; ///< Translate from 0-255 values in costmap to -1 to 100 values in message.

    std::vector< NS_DataType::Point > padded_footprint;

    std::vector< NS_DataType::Point > trajectory_footprint;

    std::vector< NS_DataType::Point > footprint_from_param;

    bool got_map;

    bool running;

    NS_Service::Client< NS_ServiceType::ServiceTransform >* odom_tf_cli;

    NS_Service::Client< NS_ServiceType::ServiceTransform >* map_tf_cli;

  private:
    void
    loadParameters();

    void updateBounds(unsigned int x0_, unsigned int xn_, unsigned int y0_,
                      unsigned int yn_)
    {
      x0 = std::min(x0, x0_);
      xn = std::max(xn, xn_);
      y0 = std::min(y0, y0_);
      yn = std::max(yn, yn_);
    }

    void
    prepareMap();

    void
    setPaddedRobotFootprint(const std::vector< NS_DataType::Point >& points);

    void
    updateMap();
    void
    updateCostmap();
  public:
    LayeredCostmap*
    getLayeredCostmap()
    {
      return layered_costmap;
    }
    ;

    bool
    getRobotPose(
        NS_Transform::Stamped< NS_Transform::Pose >& global_pose) const;

    Costmap2D*
    getCostmap()
    {
      return layered_costmap->getCostmap();
    }
    ;

    std::vector< NS_DataType::Point > getRobotFootprint()
    {
      //return padded_footprint;
      return trajectory_footprint;
    }
  public:
    void
    initialize();
    void
    start();
    void
    stop();
  };

} /* namespace NS_CostMap */

#endif /* NAVIGATION_COSTMAP_COSTMAPWRAPPER_H_ */
