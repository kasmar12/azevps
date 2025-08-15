.class public abstract Ldc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWb/f;

    const-class v1, LVb/j;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, v3, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LWb/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lhc/s0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Ldc/m;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Ldc/p;->c:Ldc/p;

    invoke-static {v0}, LVb/n;->g(LVb/m;)V

    sget-object v0, Ldc/i;->a:Ldc/i;

    invoke-static {v0}, LVb/n;->g(LVb/m;)V

    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LVb/n;->e(LJ1/A;Z)V

    sget-object v0, Ldc/l;->a:Lcc/k;

    sget-object v0, Lcc/i;->b:Lcc/i;

    sget-object v2, Ldc/l;->a:Lcc/k;

    invoke-virtual {v0, v2}, Lcc/i;->e(Lcc/k;)V

    sget-object v2, Ldc/l;->b:Lcc/j;

    invoke-virtual {v0, v2}, Lcc/i;->d(Lcc/j;)V

    sget-object v2, Ldc/l;->c:Lcc/c;

    invoke-virtual {v0, v2}, Lcc/i;->c(Lcc/c;)V

    sget-object v2, Ldc/l;->d:Lcc/a;

    invoke-virtual {v0, v2}, Lcc/i;->b(Lcc/a;)V

    sget-object v2, Lcc/h;->b:Lcc/h;

    sget-object v3, Ldc/c;->f:Lcc/l;

    invoke-virtual {v2, v3}, Lcc/h;->b(Lcc/l;)V

    sget-object v3, LZb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ldc/c;

    new-instance v4, LWb/f;

    const-class v5, LVb/j;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v4}, [LWb/f;

    move-result-object v4

    const-class v5, Lhc/b;

    invoke-direct {v3, v5, v4}, Ldc/c;-><init>(Ljava/lang/Class;[LWb/f;)V

    invoke-static {v3, v1}, LVb/n;->e(LJ1/A;Z)V

    sget-object v1, Ldc/f;->a:Lcc/k;

    invoke-virtual {v0, v1}, Lcc/i;->e(Lcc/k;)V

    sget-object v1, Ldc/f;->b:Lcc/j;

    invoke-virtual {v0, v1}, Lcc/i;->d(Lcc/j;)V

    sget-object v1, Ldc/f;->c:Lcc/c;

    invoke-virtual {v0, v1}, Lcc/i;->c(Lcc/c;)V

    sget-object v1, Ldc/f;->d:Lcc/a;

    invoke-virtual {v0, v1}, Lcc/i;->b(Lcc/a;)V

    sget-object v0, Ldc/c;->e:Lcc/l;

    invoke-virtual {v2, v0}, Lcc/h;->b(Lcc/l;)V

    return-void
.end method
