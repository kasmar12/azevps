.class public final LSa/W;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lkb/m;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lkb/m;)V
    .locals 0

    iput-object p1, p0, LSa/W;->d:Ljava/lang/Boolean;

    iput-object p2, p0, LSa/W;->e:Lkb/m;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LSa/W;->d:Ljava/lang/Boolean;

    iget-object v1, p0, LSa/W;->e:Lkb/m;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkb/m;)V

    return-void
.end method
