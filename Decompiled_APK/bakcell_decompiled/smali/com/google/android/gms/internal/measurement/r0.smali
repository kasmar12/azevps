.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->e:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->e:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->h:Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P;->resetAnalyticsData(J)V

    return-void
.end method
