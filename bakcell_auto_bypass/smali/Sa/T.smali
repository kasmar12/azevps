.class public final LSa/T;
.super LSa/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LSa/M;


# direct methods
.method public constructor <init>(LSa/M;)V
    .locals 0

    iput-object p1, p0, LSa/T;->d:LSa/M;

    invoke-direct {p0}, LSa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    iget-object v0, p0, LSa/T;->d:LSa/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
