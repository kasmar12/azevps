.class public final Lcom/google/android/gms/common/api/internal/l;
.super LT1/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0, p1}, LT1/d;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->q:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ClientSettings;->zad()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/zabi;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/internal/zab;

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->p0:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/zabi;->q:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zabe;->p0:Ljava/util/Set;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
