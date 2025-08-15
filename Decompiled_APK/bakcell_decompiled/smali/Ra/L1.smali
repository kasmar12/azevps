.class public final LRa/L1;
.super LRa/E1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LRa/X0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "concat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "every"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "forEach"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "indexOf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LRa/X0;->b:LRa/X0;

    const-string v2, "hasOwnProperty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "join"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "lastIndexOf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "map"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "pop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "push"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "reduce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "reduceRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "reverse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "shift"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "slice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "some"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "sort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "splice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/Y0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LRa/Y0;-><init>(I)V

    const-string v2, "toString"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa/X0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LRa/X0;-><init>(I)V

    const-string v2, "unshift"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LRa/L1;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LRa/L1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRa/T0;
    .locals 3

    sget-object v0, LRa/L1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/T0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Method "

    const-string v2, " is not defined for type ListWrapper."

    invoke-static {v1, p1, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRa/L1;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LRa/J1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRa/J1;-><init>(LRa/E1;I)V

    invoke-virtual {p0}, LRa/E1;->d()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, LRa/K1;

    invoke-direct {v2, v0, v1}, LRa/K1;-><init>(LRa/J1;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, LRa/L1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LRa/L1;

    iget-object p1, p1, LRa/L1;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/E1;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_6

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LRa/L1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)LRa/E1;
    .locals 3

    sget-object v0, LRa/I1;->h:LRa/I1;

    if-ltz p1, :cond_2

    iget-object v1, p0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid array length"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
