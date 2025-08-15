.class public final Lfb/l0;
.super Lcom/google/android/gms/internal/measurement/F;
.source "SourceFile"

# interfaces
.implements Lfb/B;


# instance fields
.field public final d:Lfb/x1;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/F;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfb/l0;->d:Lfb/x1;

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/l0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;Lfb/G;)V
    .locals 4

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    move-result-object v1

    sget-object v2, Lfb/s;->J0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, LRa/w1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LRa/w1;-><init>(I)V

    iput-object p0, v1, LRa/w1;->d:Ljava/lang/Object;

    iput-object p1, v1, LRa/w1;->c:Ljava/lang/Object;

    iput-object p2, v1, LRa/w1;->b:Ljava/lang/Object;

    iput-object p3, v1, LRa/w1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 3

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v1, Lfb/s;->J0:Lfb/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, LDa/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LDa/i;-><init>(I)V

    iput-object p0, v0, LDa/i;->b:Ljava/lang/Object;

    iput-object p1, v0, LDa/i;->c:Ljava/lang/Object;

    iput-object p2, v0, LDa/i;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v6, LDa/i;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v6}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lfb/o0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lfb/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, LHc/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, LHc/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfb/d0;->x0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfb/l0;->O(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    new-instance v8, Lfb/p0;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfb/p0;-><init>(Lfb/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lfb/d0;->x0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    new-instance p1, LDa/i;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p1}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lfb/D;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, LRa/K0;

    invoke-direct {v2}, LRa/K0;-><init>()V

    iput-object p0, v2, LRa/K0;->c:Ljava/lang/Object;

    iput-object p1, v2, LRa/K0;->d:Ljava/lang/Object;

    iput-object p2, v2, LRa/K0;->e:Ljava/lang/Object;

    iput-object p3, v2, LRa/K0;->f:Ljava/lang/Object;

    iput-object v0, v2, LRa/K0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfb/n0;

    invoke-direct {v0}, Lfb/n0;-><init>()V

    iput-object p0, v0, Lfb/n0;->c:Lfb/l0;

    iput-object p1, v0, Lfb/n0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {p0, v0}, Lfb/l0;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lfb/D;

    if-eqz v6, :cond_1

    move-object v1, v5

    check-cast v1, Lfb/D;

    goto :goto_0

    :cond_1
    new-instance v5, Lfb/F;

    invoke-direct {v5, v4, v1, v0}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v5

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3, v1}, Lfb/l0;->H(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lfb/D;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lfb/l0;->B(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzop;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lfb/G;

    if-eqz v6, :cond_3

    move-object v1, v5

    check-cast v1, Lfb/G;

    goto :goto_1

    :cond_3
    new-instance v5, Lfb/I;

    invoke-direct {v5, v4, v1, v0}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v5

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3, v1}, Lfb/l0;->A(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;Lfb/G;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->I(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->q(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0, p1}, Lfb/l0;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->t(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_4

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->v(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lfb/l0;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->o(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lfb/l0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lfb/l0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lfb/l0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v3, v2

    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v3, v1}, Lfb/l0;->y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lfb/l0;->O(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    new-instance p1, LJ/k;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, p2, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lfb/l0;->G(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->E(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lfb/l0;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lfb/l0;->e(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3}, Lfb/l0;->u(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->i(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Lfb/l0;->O(Ljava/lang/String;Z)V

    new-instance p1, LDa/i;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p1}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lfb/l0;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzpm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lfb/l0;->C(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbl;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lfb/l0;->f(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb/d0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lfb/l0;->d:Lfb/x1;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lfb/l0;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lfb/l0;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lfb/x1;->l0:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lfb/x1;->l0:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lfb/l0;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lfb/l0;->e:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lfb/l0;->f:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lfb/x1;->l0:Lfb/k0;

    iget-object p2, p2, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lfb/l0;->f:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lfb/l0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfb/l0;->O(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfb/D1;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->f0()V

    invoke-virtual {v0, p1, p2}, Lfb/x1;->p(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    sget-object v3, Lfb/s;->c1:Lfb/A;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v4, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    .line 5
    const-string v3, "Failed to get trigger URIs. appId"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    new-instance v4, Lfb/q0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lfb/q0;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;I)V

    .line 7
    invoke-virtual {v2, v4}, Lfb/d0;->B0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p1

    .line 8
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v4, v5, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {v1}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    .line 10
    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    .line 11
    iget-object p2, p2, Lfb/N;->X:LEe/b;

    invoke-virtual {p2, v3, v0, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    new-instance v4, Lfb/q0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p2, p1, v5}, Lfb/q0;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;I)V

    .line 14
    invoke-virtual {v2, v4}, Lfb/d0;->x0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 16
    :goto_1
    invoke-virtual {v1}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    .line 17
    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    .line 18
    iget-object p2, p2, Lfb/N;->X:LEe/b;

    invoke-virtual {p2, v3, v0, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    .line 20
    invoke-virtual {p0, p2}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 21
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, LRa/w1;

    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, LRa/w1;-><init>(I)V

    iput-object p0, v1, LRa/w1;->d:Ljava/lang/Object;

    iput-object p1, v1, LRa/w1;->b:Ljava/lang/Object;

    iput-object v0, v1, LRa/w1;->c:Ljava/lang/Object;

    iput-object p2, v1, LRa/w1;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v1}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lfb/l0;->O(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v2, v0, Lfb/x1;->l0:Lfb/k0;

    iget-object v3, v2, Lfb/k0;->m0:Lfb/K;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    new-instance v3, LI/b;

    invoke-direct {v3, p0, p1, p2}, LI/b;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfb/d0;->B0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v7, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p2

    iget-object v1, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v1, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v6, LDa/i;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v6}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lfb/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfb/m0;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p0, v0}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lfb/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfb/m0;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p0, v0}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p3}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {p3}, Lfb/x1;->j()Lfb/d0;

    move-result-object v6

    new-instance v7, Lfb/p0;

    const/4 v5, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfb/p0;-><init>(Lfb/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lfb/d0;->x0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p3}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfb/l0;->O(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    new-instance v8, Lfb/p0;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfb/p0;-><init>(Lfb/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lfb/d0;->x0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/E1;

    if-nez p4, :cond_1

    iget-object v2, v1, Lfb/E1;->c:Ljava/lang/String;

    invoke-static {v2}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lfb/E1;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p3

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lfb/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfb/n0;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p0, v0}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfb/l0;->O(Ljava/lang/String;Z)V

    new-instance v0, Lfb/m0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lfb/m0;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p0, v0}, Lfb/l0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfb/m0;

    invoke-direct {v0}, Lfb/m0;-><init>()V

    iput-object p0, v0, Lfb/m0;->c:Lfb/l0;

    iput-object p1, v0, Lfb/m0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {p0, v0}, Lfb/l0;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzap;
    .locals 5

    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    new-instance v3, LHc/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, p1}, LHc/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lfb/d0;->B0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, v0, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0, p1}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, LHc/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, LHc/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfb/d0;->x0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/E1;

    if-nez p2, :cond_1

    iget-object v4, v3, Lfb/E1;->c:Ljava/lang/String;

    invoke-static {v4}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lfb/E1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    :goto_2
    invoke-virtual {v0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfb/n0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfb/n0;-><init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p0, v0}, Lfb/l0;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p4}, Lfb/l0;->P(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v6}, Lfb/x1;->j()Lfb/d0;

    move-result-object v7

    new-instance v8, Lfb/p0;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfb/p0;-><init>(Lfb/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lfb/d0;->x0(Ljava/util/concurrent/Callable;)Lfb/i0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/E1;

    if-nez p3, :cond_1

    iget-object v1, v0, Lfb/E1;->c:Ljava/lang/String;

    invoke-static {v1}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lfb/E1;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v6}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    invoke-static {p4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p3

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
