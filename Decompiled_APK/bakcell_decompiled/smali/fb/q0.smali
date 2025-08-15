.class public final Lfb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lfb/l0;


# direct methods
.method public synthetic constructor <init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lfb/q0;->a:I

    iput-object p2, p0, Lfb/q0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lfb/q0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lfb/q0;->d:Lfb/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfb/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/q0;->d:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v1, p0, Lfb/q0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, p0, Lfb/q0;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lfb/x1;->k(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfb/q0;->d:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v1, p0, Lfb/q0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, p0, Lfb/q0;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lfb/x1;->k(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
