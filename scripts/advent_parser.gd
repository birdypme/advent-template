class_name AdventParser
extends Object

static func get_filename(day: int, prefix: String='data', suffix: String=''):
    return 'res://data/{prefix}_{day}{suffix}.txt'.format({prefix: prefix, suffix: suffix, day: str(day)})
    
static func read_input(day: int, prefix: String='data', suffix: String=''):
    var lines = FileAccess.get_file_as_string(get_filename(day, prefix, suffix))
    return lines.split('\n')
