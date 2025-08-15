.class public final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcom/google/android/gms/internal/measurement/h0;

.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h0;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/z0;->e:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->X:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;->r0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
