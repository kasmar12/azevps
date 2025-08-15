.class public final synthetic LHc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFc/a;LGc/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHc/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LHc/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LHc/f;->a:I

    iput-object p3, p0, LHc/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LHc/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LHc/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LHc/f;->b:Ljava/lang/Object;

    iget v2, p0, LHc/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lfb/x1;

    invoke-virtual {v0, v2}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v2

    sget-object v3, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v2, v3}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    invoke-static {v2, v4}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    move-result-object v0

    invoke-virtual {v0}, Lfb/U;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    check-cast v0, Lfb/l0;

    iget-object v2, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->f0()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb/x1;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_1
    check-cast v0, Lfb/l0;

    iget-object v2, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v0, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb/h;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LGc/a;

    check-cast v1, LFc/a;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, LWa/H4;->f:Ljava/util/HashMap;

    invoke-static {}, LWa/P4;->a()V

    sget v3, LWa/O4;->a:I

    invoke-static {}, LWa/P4;->a()V

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LWa/G4;->X:LWa/G4;

    goto :goto_2

    :cond_2
    sget-object v3, LWa/H4;->f:Ljava/util/HashMap;

    const-string v4, "detectorTaskWithResource#run"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, LWa/H4;

    invoke-direct {v5, v4}, LWa/H4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/H4;

    :goto_2
    invoke-virtual {v3}, LWa/H4;->a()V

    :try_start_0
    iget-object v1, v1, LHc/c;->b:LFc/g;

    invoke-virtual {v1, v0}, LFc/g;->o(LGc/a;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LWa/H4;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LWa/H4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
