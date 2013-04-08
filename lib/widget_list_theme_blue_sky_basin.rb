require "widget_list_theme_blue_sky_basin/version"

module WidgetListThemeHelper
  class ThemeDefaults
    def self.get_theme_widget_list_defaults()
 
      list_parms = {}      
 
      list_parms['rowOffsets']                       = ['#FFFFFF','#edf6fd']
      list_parms['headerBGColor']                    = '#3E88C9'
      list_parms['footerBGColor']                    = '#3E88C9'
      list_parms['headerFontColor']                  = '#FFFFFF'
      list_parms['footerFontColor']                  = '#FFFFFF'
      list_parms['borderedColumns']                  = true
      list_parms['borderColumnStyle']                = '1px solid #99BBE8'
      list_parms['tableBorder']                      = '1px solid #99BBE8'

      return list_parms
    end
  end
end

ActionView::Base.send :include, WidgetListThemeHelper 
