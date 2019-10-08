package ${packageName}.presenter;

import ${packageName}.contract.${className}Contract;

public class ${className}Presenter implements ${className}Contract.Presenter{

	${className}Contract.View view;

	public ${className}Presenter(${className}Contract.View view) {
		this.view = view;
	}
	
}