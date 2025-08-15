.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LQa/f;->b:LQa/d;

    sget-object v0, LQa/g;->e:LQa/g;

    sget-object v0, LEa/g;->d:LEa/c;

    invoke-virtual {v0}, LEa/c;->N()[B

    move-result-object v1

    sget-object v2, LEa/g;->b:LEa/c;

    invoke-virtual {v2}, LEa/c;->N()[B

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, LVa/f5;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LQa/f;->m(I[Ljava/lang/Object;)LQa/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LQa/f;->o(Ljava/util/Collection;)LQa/f;

    move-result-object v1

    sget-object v3, LEa/g;->c:LEa/c;

    invoke-virtual {v3}, LEa/c;->N()[B

    move-result-object v4

    sget-object v5, LEa/g;->a:LEa/c;

    invoke-virtual {v5}, LEa/c;->N()[B

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, LVa/f5;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, v4}, LQa/f;->m(I[Ljava/lang/Object;)LQa/g;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LQa/f;->o(Ljava/util/Collection;)LQa/f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v4, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, LEa/c;->N()[B

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LVa/f5;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LQa/f;->m(I[Ljava/lang/Object;)LQa/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LQa/f;->o(Ljava/util/Collection;)LQa/f;

    move-result-object v0

    invoke-virtual {v3}, LEa/c;->N()[B

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LVa/f5;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LQa/f;->m(I[Ljava/lang/Object;)LQa/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LQa/f;->o(Ljava/util/Collection;)LQa/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
