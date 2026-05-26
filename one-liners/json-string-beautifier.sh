perl -MJSON -0777 -ne 'print to_json(from_json($_), {pretty => 1})' file.json
