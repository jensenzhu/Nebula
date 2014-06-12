#ifndef NEBULA_UTIL_INDEX_HH
#define NEBULA_UTIL_INDEX_HH

namespace neb {
	namespace Util {
		class IndexBase {
			public:
				virtual ~IndexBase() {}
		};
		template<class T> class Index {
			public :
				int	i_;
		};
	}
}

#endif
