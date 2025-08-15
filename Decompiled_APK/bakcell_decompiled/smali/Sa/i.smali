.class public final LSa/i;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lkb/m;


# direct methods
.method public constructor <init>(Lkb/m;)V
    .locals 0

    iput-object p1, p0, LSa/i;->d:Lkb/m;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LSa/i;->d:Lkb/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lkb/m;)V

    return-void
.end method
