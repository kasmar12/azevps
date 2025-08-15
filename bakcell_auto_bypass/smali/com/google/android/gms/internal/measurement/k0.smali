.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k0;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k0;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k0;->j0:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/k0;->Y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->Z:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k0;->e:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k0;->X:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/k0;->Y:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/k0;->j0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->Z:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->Z:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k0;->X:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/k0;->Y:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k0;->j0:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/P;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/U;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->Z:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/P;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k0;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->j0:Ljava/lang/Object;

    new-instance v4, LKa/b;

    invoke-direct {v4, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/k0;->Y:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/P;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LKa/a;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k0;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->j0:Ljava/lang/Object;

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
