json.extract! veiculo, :id, :chassi, :modelo, :ano, :cor, :valor, :created_at, :updated_at
json.url veiculo_url(veiculo, format: :json)
