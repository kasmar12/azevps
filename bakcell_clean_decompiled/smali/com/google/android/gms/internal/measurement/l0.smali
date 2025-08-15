.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/Q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/l0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/P;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/U;J)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h0;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/P;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/P;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/P;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v5, LKa/b;

    invoke-direct {v5, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LKa/b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LKa/b;

    invoke-direct {v7, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/P;->logHealthData(ILjava/lang/String;LKa/a;LKa/a;LKa/a;)V

    return-void

    :pswitch_3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    sget-object v6, LLa/d;->d:LH/f;

    invoke-static {v0, v6, v2}, LLa/d;->c(Landroid/content/Context;LH/f;Ljava/lang/String;)LLa/d;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, LLa/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/P;

    move-result-object v0
    :try_end_1
    .catch LLa/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/j0;->g(Ljava/lang/Exception;ZZ)V

    move-object v0, v12

    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LLa/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2, v4}, LLa/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    int-to-long v9, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lfb/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v7, 0x1bd5a

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/P;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/l0;->X:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v6, LKa/b;

    invoke-direct {v6, v5}, LKa/b;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/g0;->a:J

    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/P;->initialize(LKa/a;Lcom/google/android/gms/internal/measurement/zzdz;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/j0;->g(Ljava/lang/Exception;ZZ)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l0;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q;->zza(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
