.class public final synthetic Lfb/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lfb/W0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfb/X0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/X0;->b:Lfb/W0;

    iget-object v1, v0, Lfb/W0;->e:Lfb/B;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lfb/B;->q(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0}, Lfb/W0;->K0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Failed to send storage consent settings to the service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/X0;->b:Lfb/W0;

    iget-object v1, v0, Lfb/W0;->e:Lfb/B;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lfb/B;->I(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0}, Lfb/W0;->K0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Failed to send Dma consent settings to the service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
