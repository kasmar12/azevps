.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final b:Lkb/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Lkb/m;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-void
.end method
