package ${packageName};
import ${superClassFqcn};
import android.os.Bundle;
import ${packageName}.contract.${className}Contract;
import ${packageName}.presenter.${className}Presenter;

public class ${className}Activity extends AppCompatActivity implements ${className}Contract.View {
	

	${className}Contract.Presenter presenter;

	@Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${activityLayoutName});

        new ${className}Presenter(this);
    }	
}