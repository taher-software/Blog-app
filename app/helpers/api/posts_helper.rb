module Api::PostsHelper
  def json_response(object, status = :ok)
    render json: object, status:
  end
end
