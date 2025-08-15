.class public Lcom/huawei/agconnect/abtest/a/c;
.super Lcom/huawei/agconnect/abtest/AGConnectABTesting;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/huawei/agconnect/common/api/HaBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/abtest/AGConnectABTesting;-><init>()V

    iput-object p2, p0, Lcom/huawei/agconnect/abtest/a/c;->a:Ljava/lang/String;

    new-instance p2, Lcom/huawei/agconnect/common/api/HaBridge;

    const-string v0, "AGC_TAG_ABTest"

    invoke-direct {p2, v0}, Lcom/huawei/agconnect/common/api/HaBridge;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/agconnect/abtest/a/c;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    invoke-static {p1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/agconnect/abtest/a/d;->a()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/abtest/a/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/agconnect/abtest/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/abtest/a/a;

    invoke-virtual {v1}, Lcom/huawei/agconnect/abtest/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/huawei/agconnect/abtest/a/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/agconnect/abtest/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/agconnect/abtest/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "$ABTaskId"

    invoke-virtual {p1}, Lcom/huawei/agconnect/abtest/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$ABVarId"

    invoke-virtual {p1}, Lcom/huawei/agconnect/abtest/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$ABChannel"

    iget-object v2, p0, Lcom/huawei/agconnect/abtest/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ABTest"

    const-string v2, "report ab test event"

    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/abtest/a/c;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    const-string v2, "$JoinABTask"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/agconnect/common/api/HaBridge;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljd/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/abtest/a/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/abtest/a/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/abtest/a/d;->a(Lcom/huawei/agconnect/abtest/a/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/abtest/a/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/huawei/agconnect/abtest/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/agconnect/abtest/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/abtest/a/a;

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/abtest/a/a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/huawei/agconnect/abtest/a/d;->a(Lcom/huawei/agconnect/abtest/a/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/agconnect/abtest/a/c;->a(Lcom/huawei/agconnect/abtest/a/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/abtest/a/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/agconnect/abtest/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/abtest/a/a;

    invoke-virtual {v1}, Lcom/huawei/agconnect/abtest/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/abtest/a/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/abtest/a/a;

    invoke-static {v0}, Lcom/huawei/agconnect/abtest/a/d;->a(Lcom/huawei/agconnect/abtest/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public removeAllExperiments()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/abtest/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/agconnect/abtest/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/abtest/a/c;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/agconnect/abtest/a/d;->b()V

    return-void
.end method

.method public replaceAllExperiments(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/abtest/a/c;->removeAllExperiments()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/huawei/agconnect/abtest/a/a;->a(Ljava/util/Map;)Lcom/huawei/agconnect/abtest/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/huawei/agconnect/abtest/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/abtest/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/agconnect/abtest/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/agconnect/abtest/a/a;

    invoke-virtual {v4}, Lcom/huawei/agconnect/abtest/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/huawei/agconnect/abtest/a/c;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/abtest/a/c;->b(Ljava/util/List;)V

    invoke-direct {p0, v0, v2}, Lcom/huawei/agconnect/abtest/a/c;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/abtest/a/c;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/agconnect/abtest/a/d;->b()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
