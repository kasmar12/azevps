.class public final LU/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/E;


# instance fields
.field public final b:Lc0/a;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LF/A;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU/B;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU/B;->d:Ljava/util/HashMap;

    invoke-interface {p1}, LF/A;->m()LF/W;

    move-result-object v0

    sget-object v1, LY/a;->a:LF/y0;

    new-instance v2, LS1/l;

    invoke-direct {v2, p1, v0, v1}, LS1/l;-><init>(LF/A;LF/W;LF/y0;)V

    new-instance v0, LS1/r;

    invoke-direct {v0, v2, v1}, LS1/r;-><init>(LF/W;LF/y0;)V

    invoke-interface {p1}, LF/A;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/x;

    iget v4, v3, LD/x;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    iget v3, v3, LD/x;->b:I

    if-ne v3, v4, :cond_0

    new-instance v2, LS1/r;

    invoke-direct {v2, v0}, LS1/r;-><init>(LS1/r;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Lc0/a;

    invoke-direct {v2, p1, v0, v1}, Lc0/a;-><init>(LF/A;LF/W;LF/y0;)V

    iput-object v2, p0, LU/B;->b:Lc0/a;

    invoke-interface {p1}, LF/A;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/x;

    new-instance v2, LS1/m;

    iget-object v3, p0, LU/B;->b:Lc0/a;

    invoke-direct {v2, v3, v1}, LS1/m;-><init>(LF/W;LD/x;)V

    new-instance v3, LU/n;

    invoke-direct {v3, v2}, LU/n;-><init>(LS1/m;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, LU/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LU/B;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LF/A;->f()Z

    return-void
.end method


# virtual methods
.method public final a(LU/h;LD/x;)LW/a;
    .locals 0

    invoke-virtual {p0, p2}, LU/B;->d(LD/x;)LU/n;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LU/n;->a(LU/h;)LW/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/Size;LD/x;)LW/a;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, LU/B;->d(LD/x;)LU/n;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p2, LU/n;->b:Ljava/util/TreeMap;

    sget-object v2, LN/b;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, LU/h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LU/h;->j:LU/h;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using supported quality of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CapabilitiesByQuality"

    invoke-static {v2, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LU/h;->j:LU/h;

    if-eq v1, p1, :cond_5

    invoke-virtual {p2, v1}, LU/n;->a(LU/h;)LW/a;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final c(LD/x;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1}, LU/B;->d(LD/x;)LU/n;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LU/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(LD/x;)LU/n;
    .locals 9

    invoke-virtual {p1}, LD/x;->b()Z

    move-result v0

    iget-object v1, p0, LU/B;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/n;

    return-object p1

    :cond_0
    iget-object v0, p0, LU/B;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/n;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "fullySpecifiedDynamicRanges"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD/x;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LD/x;

    invoke-virtual {v5}, LD/x;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v6, v7}, LVa/q4;->f(ZLjava/lang/String;)V

    iget v6, p1, LD/x;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, LD/x;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, LD/x;->b()Z

    move-result v6

    invoke-static {v6, v7}, LVa/q4;->f(ZLjava/lang/String;)V

    iget v6, p1, LD/x;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget v5, v5, LD/x;->a:I

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, LS1/m;

    iget-object v2, p0, LU/B;->b:Lc0/a;

    invoke-direct {v1, v2, p1}, LS1/m;-><init>(LF/W;LD/x;)V

    new-instance v3, LU/n;

    invoke-direct {v3, v1}, LU/n;-><init>(LS1/m;)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
