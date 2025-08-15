.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m0;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->Y:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m0;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m0;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->Y:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->Y:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/P;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m0;->X:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/P;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->Y:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m0;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->Z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->Y:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m0;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q;->zza(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
