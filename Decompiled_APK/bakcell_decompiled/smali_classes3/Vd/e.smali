.class public final LVd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LVd/j;

.field public final b:LVd/h;


# direct methods
.method public constructor <init>(LVd/h;LVd/j;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVd/e;->a:LVd/j;

    iput-object p1, p0, LVd/e;->b:LVd/h;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LVd/e;->c()I

    move-result v0

    new-array v1, v0, [LVd/j;

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LRd/p;->a:LRd/p;

    new-instance v4, LVd/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LVd/d;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v4}, LVd/e;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    iget v2, v2, Lkotlin/jvm/internal/s;->a:I

    if-ne v2, v0, :cond_0

    new-instance v0, LVd/b;

    invoke-direct {v0, v1}, LVd/b;-><init>([LVd/j;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LVd/e;->a:LVd/j;

    instance-of v2, v1, LVd/e;

    if-eqz v2, :cond_0

    check-cast v1, LVd/e;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LVd/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LVd/e;

    invoke-virtual {p1}, LVd/e;->c()I

    move-result v0

    invoke-virtual {p0}, LVd/e;->c()I

    move-result v2

    if-ne v0, v2, :cond_3

    move-object v0, p0

    :goto_0
    iget-object v2, v0, LVd/e;->b:LVd/h;

    invoke-interface {v2}, LVd/h;->getKey()LVd/i;

    move-result-object v3

    invoke-virtual {p1, v3}, LVd/e;->get(LVd/i;)LVd/h;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LVd/e;->a:LVd/j;

    instance-of v2, v0, LVd/e;

    if-eqz v2, :cond_1

    check-cast v0, LVd/e;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVd/h;

    invoke-interface {v0}, LVd/h;->getKey()LVd/i;

    move-result-object v2

    invoke-virtual {p1, v2}, LVd/e;->get(LVd/i;)LVd/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVd/e;->a:LVd/j;

    invoke-interface {v0, p1, p2}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LVd/e;->b:LVd/h;

    invoke-interface {p2, p1, v0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LVd/i;)LVd/h;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LVd/e;->b:LVd/h;

    invoke-interface {v1, p1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LVd/e;->a:LVd/j;

    instance-of v1, v0, LVd/e;

    if-eqz v1, :cond_1

    check-cast v0, LVd/e;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LVd/e;->a:LVd/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LVd/e;->b:LVd/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(LVd/i;)LVd/j;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVd/e;->b:LVd/h;

    invoke-interface {v0, p1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    iget-object v2, p0, LVd/e;->a:LVd/j;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LVd/j;->minusKey(LVd/i;)LVd/j;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, LVd/k;->a:LVd/k;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LVd/e;

    invoke-direct {v1, v0, p1}, LVd/e;-><init>(LVd/h;LVd/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final plus(LVd/j;)LVd/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVd/k;->a:LVd/k;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, LVd/c;->c:LVd/c;

    invoke-interface {p1, p0, v0}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVd/j;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LVd/c;->b:LVd/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LVd/e;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
