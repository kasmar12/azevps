.class public final Lhf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff/a;

.field public final b:LS1/i;

.field public final c:Ljava/util/ArrayList;

.field public final d:LSd/h;


# direct methods
.method public constructor <init>(Lff/a;LS1/i;)V
    .locals 1

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->pPYpw:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/d;->a:Lff/a;

    iput-object p2, p0, Lhf/d;->b:LS1/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhf/d;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LSd/h;

    invoke-direct {p1}, LSd/h;-><init>()V

    iput-object p1, p0, Lhf/d;->d:LSd/h;

    return-void
.end method


# virtual methods
.method public final a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhf/d;->b:LS1/i;

    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, LSe/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LSe/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x27

    const-string v2, ""

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " with qualifier \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v3, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, LSe/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+- \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljf/a;->a(Lle/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LSe/a;->a(Ljava/lang/String;)V

    new-instance v1, LK1/s;

    const/4 v9, 0x2

    move-object v4, v1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LK1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LWa/v3;->b(LK1/s;)LRd/g;

    move-result-object p1

    iget-object p2, p1, LRd/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p2, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast p2, LSe/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "|- \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljf/a;->a(Lle/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' in "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LSe/a;->a(Ljava/lang/String;)V

    iget-object p1, p1, LRd/g;->a:Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lhf/d;->b(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/a;

    :goto_0
    iget-object v2, p0, Lhf/d;->d:LSd/h;

    iget-object v3, p0, Lhf/d;->b:LS1/i;

    if-eqz v1, :cond_1

    iget-object v4, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, LSe/a;

    new-instance v5, Lhf/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lhf/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, LSe/a;->e(Lee/a;)V

    invoke-virtual {v2, v1}, LSd/h;->addFirst(Ljava/lang/Object;)V

    :cond_1
    new-instance v4, LS1/m;

    invoke-direct {v4, v3, p0, v1}, LS1/m;-><init>(LS1/i;Lhf/d;Lef/a;)V

    iget-object v5, v3, LS1/i;->b:Ljava/lang/Object;

    check-cast v5, Lfb/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "scopeQualifier"

    iget-object v7, p0, Lhf/d;->a:Lff/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v7}, LWa/z;->a(Lle/c;Lff/a;Lff/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf/b;

    if-nez v5, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lbf/b;->b(LS1/m;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_d

    iget-object v4, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, LSe/a;

    new-instance v5, Lhf/c;

    const/4 v6, 0x0

    invoke-direct {v5, p3, p2, v6}, Lhf/c;-><init>(Lkotlin/jvm/internal/d;Lff/a;I)V

    invoke-virtual {v4, v5}, LSe/a;->e(Lee/a;)V

    invoke-virtual {v2}, LSd/h;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/a;

    if-nez v4, :cond_3

    move-object v4, v0

    goto :goto_5

    :cond_3
    iget-object v4, v4, Lef/a;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->YaAbNq:Ljava/lang/String;

    iget-object v7, p3, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/jvm/internal/d;->b:Ljava/util/Map;

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v6

    invoke-static {v6}, LWa/Q2;->b(Lle/c;)Ljava/lang/Class;

    move-result-object v7

    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_d

    iget-object v4, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, LSe/a;

    new-instance v5, Lhf/c;

    const/4 v6, 0x1

    invoke-direct {v5, p3, p2, v6}, Lhf/c;-><init>(Lkotlin/jvm/internal/d;Lff/a;I)V

    invoke-virtual {v4, v5}, LSe/a;->e(Lee/a;)V

    iget-object v4, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, LSe/a;

    new-instance v5, Lhf/c;

    const/4 v6, 0x2

    invoke-direct {v5, p3, p2, v6}, Lhf/c;-><init>(Lkotlin/jvm/internal/d;Lff/a;I)V

    invoke-virtual {v4, v5}, LSe/a;->e(Lee/a;)V

    iget-object v4, p0, Lhf/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhf/d;

    const-string v6, " on scope "

    iget-object v7, v5, Lhf/d;->b:LS1/i;

    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Laf/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget-object v7, v7, LS1/i;->d:Ljava/lang/Object;

    check-cast v7, LSe/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "|- No instance found for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljf/a;->a(Lle/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LSe/a;->a(Ljava/lang/String;)V

    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_9

    :cond_a
    move-object v4, v5

    if-nez v4, :cond_d

    invoke-virtual {v2}, LSd/h;->clear()V

    iget-object p1, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, LSe/a;

    sget-object v0, Lhf/b;->c:Lhf/b;

    invoke-virtual {p1, v0}, LSe/a;->e(Lee/a;)V

    const/16 p1, 0x27

    const-string v0, ""

    if-eqz p2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " & qualifier:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p2

    :cond_c
    :goto_7
    new-instance p2, Laf/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- No definition found for class:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljf/a;->a(Lle/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your definitions!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "msg"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    if-eqz v1, :cond_f

    iget-object p1, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, LSe/a;

    sget-object p2, Lhf/b;->b:Lhf/b;

    invoke-virtual {p1, p2}, LSe/a;->e(Lee/a;)V

    invoke-virtual {v2}, LSd/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, LSd/h;->removeFirst()Ljava/lang/Object;

    :cond_f
    :goto_8
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhf/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhf/d;

    iget-object v1, p1, Lhf/d;->a:Lff/a;

    iget-object v3, p0, Lhf/d;->a:Lff/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhf/d;->b:LS1/i;

    iget-object p1, p1, Lhf/d;->b:LS1/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhf/d;->a:Lff/a;

    iget-object v0, v0, Lff/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x5f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhf/d;->b:LS1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[\'_\']"

    return-object v0
.end method
