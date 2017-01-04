package ${packageName};

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import butterknife.BindView;
import butterknife.ButterKnife;
import javax.inject.Inject;

//修改为当前项目的包名
<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.base.BaseActivity;
import ${applicationPackage}.MyApplication;
</#if>



public class ${activityName} extends BaseActivity implements ${contractName}.View{
    @Inject
    ${presenterName} mPresenter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${activityLayoutName});
        ButterKnife.bind(this);
    }


    @Override
    public void showLoading() {

    }
  
    @Override
    public void hideLoading() {

    }

}
