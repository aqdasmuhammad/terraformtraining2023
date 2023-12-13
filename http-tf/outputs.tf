# produces an output value named "space_heroes"
output "pokedesksays" {
  description = "API that documents folks in space"
  value       = data.http.pokemon.response_body
}

# produces legal JSON output value named "space_heroes_json"
output "pokedesksays_json" {
  description = "API that documents folks in space"
  value       = jsondecode(data.http.pokemon.response_body)    // note the jsondecode()
}    
