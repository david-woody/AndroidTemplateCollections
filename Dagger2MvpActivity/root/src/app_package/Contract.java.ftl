package ${packageName};

//修改为当前项目的包名
<#if applicationPackage??>
import ${applicationPackage}.base.presenter.BasePresenter;
import ${applicationPackage}.base.view.BaseView;
</#if>

public interface ${contractName} {
    interface View extends BaseView<Presenter> {
        //do something
    }

    interface Presenter extends BasePresenter {
        //do something
    }
}
