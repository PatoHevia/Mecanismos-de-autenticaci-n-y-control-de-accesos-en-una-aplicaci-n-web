class Users::SessionsController < Devise::SessionsController
  def destroy
    super do
      redirect_to root_path # Redirigir a la página de inicio después de cerrar sesión
    end
  end
end
