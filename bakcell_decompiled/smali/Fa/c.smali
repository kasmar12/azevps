.class public final LFa/c;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source "SourceFile"


# instance fields
.field public final d:LFa/b;


# direct methods
.method public constructor <init>(LFa/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    iput-object p1, p0, LFa/c;->d:LFa/b;

    return-void
.end method


# virtual methods
.method public final zab(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, LFa/c;->d:LFa/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
