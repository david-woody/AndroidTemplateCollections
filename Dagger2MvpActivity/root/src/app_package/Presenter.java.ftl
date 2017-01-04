package ${packageName};

import javax.inject.Inject;

public class ${presenterName} implements ${contractName}.Presenter {
    private ${contractName}.View mView;

    @Inject
    public ${presenterName}(${contractName}.View mView) {
      this.mView = mView;
    }

    @Override
    public void start() {

    }
   
}
