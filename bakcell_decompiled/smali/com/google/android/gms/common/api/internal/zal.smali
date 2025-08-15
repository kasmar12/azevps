.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/e;

.field public final b:Lj0/e;

.field public final c:Lkb/m;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lj0/e;

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Lkb/m;

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Z

    new-instance v0, Lj0/e;

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lj0/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lj0/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lj0/e;

    invoke-virtual {p1}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lj0/b;

    iget-object p1, p1, Lj0/b;->a:Lj0/e;

    iget p1, p1, Lj0/j;->c:I

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    return-void
.end method


# virtual methods
.method public final zaa()Lkb/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Lkb/m;

    iget-object v0, v0, Lkb/m;->a:Lkb/u;

    return-object v0
.end method

.method public final zab()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Lj0/e;

    invoke-virtual {v0, p1, p2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Lj0/e;

    invoke-virtual {v1, p1, p3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Lkb/m;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lj0/e;)V

    invoke-virtual {p2, p1}, Lkb/m;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Lkb/m;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
