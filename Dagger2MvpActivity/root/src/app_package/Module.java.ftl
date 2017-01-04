package ${packageName};

import dagger.Module;
import dagger.Provides;

@Module
public class ${moduleName} {
    private ${contractName}.View mView;

    public ${moduleName}(${contractName}.View view) {
        this.mView = view;
    }

    @Provides
    ${contractName}.View provideView(){
        return mView;
    }

}
