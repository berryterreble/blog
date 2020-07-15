json.extract! doc, :id, :titulo, :texto, :fecha, :created_at, :updated_at, :resumen
json.url doc_url(doc, format: :json)
