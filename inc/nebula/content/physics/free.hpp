#ifndef __NEBULA_CONTENT_PHYSICS_PHYSX_FREE_HPP__
#define __NEBULA_CONTENT_PHYSICS_PHYSX_FREE_HPP__

#include <boost/numeric/ublas/vector.hpp>

#include <nebula/define.hpp>
#include <PxPhysicsAPI.h>

namespace bnu = boost::numeric::ublas;

namespace nebula
{
namespace content
{
namespace physics
{
namespace physx
{
bnu::vector<float>					physx_to_boost(::physx::PxVec3);
bnu::matrix<float>					physx_to_boost(::physx::PxTransform);
::physx::PxVec3						boost_to_physx(bnu::vector<float>);
::physx::PxTransform					boost_to_physx(bnu::matrix<float>);
}
}
}
}

#endif