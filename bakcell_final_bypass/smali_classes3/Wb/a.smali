.class public abstract LWb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LWb/f;

    const-class v3, LVb/a;

    invoke-direct {v2, v1, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v2}, [LWb/f;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v0, :cond_1

    aget-object v7, v2, v5

    iget-object v8, v7, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LWb/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, v2, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LWb/f;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_8

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LWb/f;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_7

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LWb/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LWb/f;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_5

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LWb/f;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LWb/f;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v1

    iget-object v5, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LWb/f;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v1

    iget-object v4, v3, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LWb/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lhc/s0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, LWb/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 4

    sget-object v0, LWb/e;->b:LWb/e;

    invoke-static {v0}, LVb/n;->g(LVb/m;)V

    invoke-static {}, Ldc/m;->a()V

    new-instance v0, LWb/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWb/h;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LVb/n;->e(LJ1/A;Z)V

    new-instance v0, LWb/h;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LWb/h;-><init>(I)V

    invoke-static {v0, v1}, LVb/n;->e(LJ1/A;Z)V

    sget-object v0, LWb/o;->a:Lcc/k;

    sget-object v0, Lcc/i;->b:Lcc/i;

    sget-object v2, LWb/o;->a:Lcc/k;

    invoke-virtual {v0, v2}, Lcc/i;->e(Lcc/k;)V

    sget-object v2, LWb/o;->b:Lcc/j;

    invoke-virtual {v0, v2}, Lcc/i;->d(Lcc/j;)V

    sget-object v2, LWb/o;->c:Lcc/c;

    invoke-virtual {v0, v2}, Lcc/i;->c(Lcc/c;)V

    sget-object v2, LWb/o;->d:Lcc/a;

    invoke-virtual {v0, v2}, Lcc/i;->b(Lcc/a;)V

    sget-object v2, LZb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, LWb/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LWb/h;-><init>(I)V

    invoke-static {v2, v1}, LVb/n;->e(LJ1/A;Z)V

    sget-object v2, LWb/l;->a:Lcc/k;

    invoke-virtual {v0, v2}, Lcc/i;->e(Lcc/k;)V

    sget-object v2, LWb/l;->b:Lcc/j;

    invoke-virtual {v0, v2}, Lcc/i;->d(Lcc/j;)V

    sget-object v2, LWb/l;->c:Lcc/c;

    invoke-virtual {v0, v2}, Lcc/i;->c(Lcc/c;)V

    sget-object v2, LWb/l;->d:Lcc/a;

    invoke-virtual {v0, v2}, Lcc/i;->b(Lcc/a;)V

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LWb/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LWb/h;-><init>(I)V

    invoke-static {v2, v1}, LVb/n;->e(LJ1/A;Z)V

    sget-object v2, LWb/r;->a:Lcc/k;

    invoke-virtual {v0, v2}, Lcc/i;->e(Lcc/k;)V

    sget-object v2, LWb/r;->b:Lcc/j;

    invoke-virtual {v0, v2}, Lcc/i;->d(Lcc/j;)V

    sget-object v2, LWb/r;->c:Lcc/c;

    invoke-virtual {v0, v2}, Lcc/i;->c(Lcc/c;)V

    sget-object v2, LWb/r;->d:Lcc/a;

    invoke-virtual {v0, v2}, Lcc/i;->b(Lcc/a;)V

    :catch_0
    new-instance v0, LWb/h;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LWb/h;-><init>(I)V

    invoke-static {v0, v1}, LVb/n;->e(LJ1/A;Z)V

    sget-object v0, LWb/u;->a:Lcc/k;

    sget-object v0, Lcc/i;->b:Lcc/i;

    sget-object v2, LWb/u;->a:Lcc/k;

    invoke-virtual {v0, v2}, Lcc/i;->e(Lcc/k;)V

    sget-object v2, LWb/u;->b:Lcc/j;

    invoke-virtual {v0, v2}, Lcc/i;->d(Lcc/j;)V

    sget-object v2, LWb/u;->c:Lcc/c;

    invoke-virtual {v0, v2}, Lcc/i;->c(Lcc/c;)V

    sget-object v2, LWb/u;->d:Lcc/a;

    invoke-virtual {v0, v2}, Lcc/i;->b(Lcc/a;)V

    new-instance v2, LWb/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LWb/h;-><init>(I)V

    invoke-static {v2, v1}, LVb/n;->e(LJ1/A;Z)V

    new-instance v2, LWb/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LWb/h;-><init>(I)V

    invoke-static {v2, v1}, LVb/n;->e(LJ1/A;Z)V

    new-instance v2, LWb/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LWb/h;-><init>(I)V

    invoke-static {v2, v1}, LVb/n;->e(LJ1/A;Z)V

    sget-object v1, LWb/y;->a:Lcc/k;

    invoke-virtual {v0, v1}, Lcc/i;->e(Lcc/k;)V

    sget-object v1, LWb/y;->b:Lcc/j;

    invoke-virtual {v0, v1}, Lcc/i;->d(Lcc/j;)V

    sget-object v1, LWb/y;->c:Lcc/c;

    invoke-virtual {v0, v1}, Lcc/i;->c(Lcc/c;)V

    sget-object v1, LWb/y;->d:Lcc/a;

    invoke-virtual {v0, v1}, Lcc/i;->b(Lcc/a;)V

    return-void
.end method
