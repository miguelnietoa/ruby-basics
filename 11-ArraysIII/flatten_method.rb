registrations = [
  ["Bob", ["Dan"], "Jack"],
  ["Rick", ["Susan", "Molly"]],
  ["Pierce", "Sean", "George"]
]

p registrations.flatten # 1D array
p registrations

registrations.flatten!
p registrations
