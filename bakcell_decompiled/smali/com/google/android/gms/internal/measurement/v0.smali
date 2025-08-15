.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/Q;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Lcom/google/android/gms/internal/measurement/Q;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v0;->e:Lcom/google/android/gms/internal/measurement/Q;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/v0;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->X:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->X:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->e:Lcom/google/android/gms/internal/measurement/Q;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/v0;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P;->getTestFlag(Lcom/google/android/gms/internal/measurement/U;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->e:Lcom/google/android/gms/internal/measurement/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q;->zza(Landroid/os/Bundle;)V

    return-void
.end method
