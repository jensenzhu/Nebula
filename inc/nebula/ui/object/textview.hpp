#ifndef __NEBULA_UI_OBJECT_TEXTVIEW_HPP__
#define __NEBULA_UI_OBJECT_TEXTVIEW_HPP__

#include <nebula/ns.hpp>

#include <nebula/ui/object/base.hpp>

namespace nebula
{
	namespace ui
	{
		namespace object
		{
			/// %textview
			/**
			 * Display and optionally edit text
			 */
			class textview:
				public n52000::base
			{
				public:
					/** \bried ctor
					 */
					textview();
					/** \brief clear label
					 */
					void					clear_label();
					/** \brief render
					 */			
					virtual void				render( jess::shared_ptr<n23000::base> rnd );
					///@{
					/** on
					 */
					/** \brief key down
					 */
					virtual bool				on_key_down( int );
					/** \brief key up
					 */
					virtual bool				on_key_up( int );
					/** linefeed
					 */
					virtual bool				on_linefeed();
					///@}
					/** linefeed
					 */
					std::function<bool()>			on_linefeed_;
					/** label pos
					 */
					size_t					label_pos_;
			};
		}
	}
}

#endif

