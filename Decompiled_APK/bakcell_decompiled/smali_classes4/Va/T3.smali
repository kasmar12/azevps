.class public abstract LVa/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {p0, v1}, LU/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, LVa/T3;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, LVa/T3;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, LVa/T3;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, LVa/T3;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->yQEYRMq:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
