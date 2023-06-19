package etu1858.framework.annotation;
import java.lang.annotation.*;
@Retention (RetentionPolicy.RUNTIME)
@Target(ElementType.TYPE)
public @interface dao {
    String table();
}
