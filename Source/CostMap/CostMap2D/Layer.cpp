#include "Layer.h"

namespace NS_CostMap
{
  
  Layer::Layer ()
      : layered_costmap_ (NULL), current_ (false), enabled_ (false)
  {
  }
  
  void
  Layer::initialize (LayeredCostmap* parent)
  {
    layered_costmap_ = parent;
    onInitialize ();
  }
  
  const std::vector<NS_DataType::Point>&
  Layer::getFootprint () const
  {
    return layered_costmap_->getFootprint ();
  }

}  // end namespace costmap_2d
