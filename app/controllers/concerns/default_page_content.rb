module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Anshul's Portfolio Website"
    @seo_keywords = "Anshul Shanker portfolio"
  end
end
