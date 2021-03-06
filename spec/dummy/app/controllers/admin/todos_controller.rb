class Admin::TodosController < Carnival::BaseAdminController
  layout 'carnival/admin'

  def permitted_params
    params.permit(todo: [:title, :status])
  end
end
