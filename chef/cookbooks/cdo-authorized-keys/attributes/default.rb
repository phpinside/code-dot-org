#
# NOTE: This setting only applies if the node is misconfigured (i.e. missing a real
#       'cdo-authorized-keys' setting) and basically just ensures a group of developers can rescue
#       an instance in this state. Although our public keys aren't secrets, the complete list of
#       developers with this level of access IS.
#
default['cdo-authorized-keys'] = [
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCA+OW32/Cgi93cv2o5LUtVs45V3ocGtJetjO2nmOUFxzAWtfWJDhndwdX7LsaYNQkgu05FhElgoy9Y8BEBTujiBSVkXjexmbwjEyPhQH6B2lPHk0a8Aq5+fmNaMGAQUkQKB4qfIHBBlXGEZsRwJujLMZjjGRKhx0mEy8fNXTvnWmbYSYzIzrcPmyC7gMjWPhnI9S7kCzLyWwlNr9NqFCsCIJOOXQgbSzhUA5b2Q7Cf2ZQhe9coIFQPXOBL+audqlK0llzF25pttImTnIQgVRY5bXHwcum8cjs8GYr48YVfS1ns4ujSSERVVf0pCKNsCtRhxFzK4c72JvziOUhlbP+x brendan@code.org',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCp4Zq7Vq6THIB5EX+MLJzjasi3WSgvIh7Xh6YQKtzvD01u0KHXgktbuakvPzDiiEr25QIWPcxjLMhrNxCpcXZ8oVLHUh05sOWuU1rZ6/81i5Dkyz/+6ekRH3V6lrrTiQK27UYugJQaspdrMPbh1JRDpqDbSGEz7rQft/KQYC0plHmdm2IJyVqN5SWLB+ynWO/HNe8layZfatVjQpeKv3lZKB9my30Ih7ivUE5O4KC97cNCNA+x4YqYNJt0XVIyXMbyseJqr1v57zXhUXqJWPpIu3blpFT1KRUX5VTAOoOQvG9KeY+X7ePnBn4InD5b2+Pu3MG2Tq9G7WUaiOc4C3RB brent@code.org',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCIeBVRDZERM3u8AYQ3Nj6rK4LzEU+tZM5rQ7e1gE15vrtMQGWmXoipVQ0qcmb2oqIHQQLsfLl5fX+L8zQVEikdbfUJU/4zqFTYi5TPEwTpcirr+fRKJTigrYnYwrkiEc+uRaT3KUwUTdYXMEE+OrTqR/E7ftFAQEUXb4nvhuNnww3c1rxz6cD/s22XzL+G2+JCX9msj2YoMHya0mt5CrldD85IfQY/QDTaH8x6iiQ7HDE0uBp8TADKX499Vjk/uuOm29KiRkAiJ4EMdYpHVrBfE0Vq42HfJnoVEJrRjDytPl9FyMuF21UpxsPo2l8bkolgsx/CVs3H01Gey3eyRekj brian@code.org',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCm1ZbOazSLdw8CKlYjEZlb3vQsgbXysPNYBV1MURMLnh1YSgw3WyPMXaM0XCYEpQAIfQ7TVAIoZfUtIpYhhzL9bbS4iF3kF+OrTfPf9cJs2yqbnX1yNtuPoLUumSaVu7vWVdCZTG8p4iVvwrgjfBvlRCWOrtUxkpNbL1ibVASLMlio/1FhTIfyze/8d3JrFaTaQ7FNpaEevR5xIQjfu9cW8hQ91dubZF2zr0WVvIVrgFKmn5sl1+U1KLMgBkrRYDpcHTLUyfCJ+u0hfW0jtXaeDH0DIt12RQNJd6/a6clqLqeKJ70XhpkCKriSa91yqNfJDawBZZqcNKWG8hhY8Jqz geoffrey@code.org',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCQgZkj+t27j8STk1pFrvmE++RRoy5TsfgWTM5TsvWr0WStIm8t8o4u9r/ihXAMkOAzN0lrpG9vyaZlWoqrg9X+95Pr6z66OSNkDbM1OAWYd26YJD13rusQ+e661VAAO/MSouG1sAGwiCEdgEAulXeQqqiALD9ky3v6MvmKCyz2HmXC7CoandLh4Ji9n59OXAGF9mk/Anxqp6YyrBlwSYAvu8pgsjigiKG//3CjOuMm7ucxoRTwff5AFZzsQ++E3NI2/e75cnnhExqYG3Or01oSlD1y7OWSDBSXmKhoOITbGCz92BTka4a6eGHIeiPIjYPBAHr6wL90LnE7EUq+BBER will@code.org',
]