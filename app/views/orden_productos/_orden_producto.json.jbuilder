json.extract! orden_producto, :id, :orden, :producto, :cantidad, :precio, :instrucciones, :descuento, :created_at, :updated_at
json.url orden_producto_url(orden_producto, format: :json)
