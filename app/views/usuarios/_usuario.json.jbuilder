json.extract! usuario, :id, :nombre, :apellido_paterno, :apellido_materno, :fecha_de_nacimiento, :telefono, :estado_civil, :sexo, :escolaridad, :estado, :municipio, :domicilio, :numero_exterior, :numero_interior, :codigo_postal, :correo, :confirmar_correo, :contraseña, :confirmar_contraseña, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
