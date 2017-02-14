// --------------------------------------------------------------------------
// Regression options
// --------------------------------------------------------------------------
mata:

class FE_Options
{
	// Raw input
	`Boolean'		drop_singletons
	`Boolean'		ffirst				// First-stage F tests (IV/GMM only)
	`String'		original_depvar
	`String'		original_indepvars
	`String'		original_endogvars
	`String'		original_instruments
	`String'		original_varlist	// join the four above
	`String'		weight_var			// Weighting variable
	`String'		weight_type			// Weight type (pw, fw, etc)
	`String'		weight_exp			// "[weight_type=weight_var]"
	`String'		absorb				// contents of absorb()
	`String'		suboptions
	`String'		select_if			// If condition
	`String'		select_in			// In condition

	// Parsed input
	`String'		depvar				//
	`String'		indepvars			//
	`String'		endogvars			//
	`String'		instruments			//
	`String'		varlist
	`String'		fe_format			// Format of the depvar
	`String'		model				// ols, iv
	`String'		estimator			// 2sls, gmm2s, etc (IV/GMM only)
	`String'		ivsuite				// ivregress/ivreg2
	`String'		summarize_stats
	`Boolean'		summarize_quietly
	`String'		stages
	`String'		stages_opt
	`Boolean'		stages_save

	`String'		vceoption
	`String'		vcetype
	`String'		vcesuite
	`String'		vceextra
	`Boolean'		vce_is_hac
	`Integer'		num_clusters
	`Varlist'		clustervars
	`Varlist'		base_clustervars
	`Integer'		bw
	`Integer'		dkraay
	`Integer'		twicerobust
	`String'		kiefer
	`String'		kernel

	`String'		dofadjustments
	`Varname'		groupvar
	`String'		residuals
	`String'		diopts
}
end