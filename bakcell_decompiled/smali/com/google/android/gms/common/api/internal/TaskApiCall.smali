.class public abstract Lcom/google/android/gms/common/api/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:[Lcom/google/android/gms/common/Feature;

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    return-object v0
.end method


# virtual methods
.method public abstract doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lkb/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkb/m;",
            ")V"
        }
    .end annotation
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    return v0
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    return v0
.end method

.method public final zab()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
