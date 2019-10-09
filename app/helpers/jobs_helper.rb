module JobsHelper

  def render_job_status(job)
    if job.is_hidden
      content_tag(:span, "", :style=>"color: Tomato", :class => "fa fa-lock fa-2x")

    else
      content_tag(:span, "", :style=>"color: Dodgerblue", :class => "fa fa-globe fa-2x")

    end
  end


end
