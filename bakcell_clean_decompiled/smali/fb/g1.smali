.class public final Lfb/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lfb/W0;


# direct methods
.method public synthetic constructor <init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 0

    iput p3, p0, Lfb/g1;->a:I

    iput-object p2, p0, Lfb/g1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lfb/g1;->c:Lfb/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfb/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/g1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, Lfb/g1;->c:Lfb/W0;

    iget-object v2, v1, Lfb/W0;->e:Lfb/B;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lfb/B;->i(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v1}, Lfb/W0;->K0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/g1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, Lfb/g1;->c:Lfb/W0;

    iget-object v2, v1, Lfb/W0;->e:Lfb/B;

    if-nez v2, :cond_1

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lfb/B;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    invoke-virtual {v3}, Lfb/k0;->l()Lfb/J;

    move-result-object v3

    invoke-virtual {v3}, Lfb/J;->D0()Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfb/W0;->B0(Lfb/B;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v1}, Lfb/W0;->K0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
