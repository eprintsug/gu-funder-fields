push @{$c->{fields}->{eprint}},
{
	'name' => 'funding',
	'type' => 'compound',
	'multiple' => 1,
	'fields' => [
		{
		'maxlength' => '7',
		'input_cols' => '6',
		'type' => 'int',
		'sub_name' => 'project_code',
		'browse_link' => 'project_code' 
		},
		{
		'maxlength' => '3',
		'input_cols' => '3',
		'type' => 'int',
		'sub_name' => 'award_no'
		},
		{
		'input_cols' => '45',
		'type' => 'text',
		'sub_name' => 'project_name'
		},
		{
		'input_cols' => '25',
		'type' => 'text',
		'sub_name' => 'investigator_name'
		},
		{
		'input_cols' => '45',
		'type' => 'text',
		'sub_name' => 'funder_name',
		'browse_link' => 'funder' 
		},
		{
		'maxlength' => '15',
		'input_cols' => '12',
		'type' => 'text',
		'sub_name' => 'funder_code'
		},
		{
		'input_cols' => '45',
		'type' => 'text',
		'sub_name' => 'investigator_dept'
		}
	],
	'input_boxes' => '2',
},
;
