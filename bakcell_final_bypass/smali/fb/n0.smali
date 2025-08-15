.class public final synthetic Lfb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public synthetic c:Lfb/l0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfb/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfb/n0;->a:I

    iput-object p2, p0, Lfb/n0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lfb/n0;->c:Lfb/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfb/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/n0;->c:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-static {v0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v1, p0, Lfb/n0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb/x1;->Z(Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Lfb/x1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/n0;->c:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v1, p0, Lfb/n0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lfb/x1;->T(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfb/n0;->c:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v1, p0, Lfb/n0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lfb/x1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
