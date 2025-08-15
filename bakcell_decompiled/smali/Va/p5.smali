.class public abstract LVa/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LRd/f;Lee/a;)LRd/e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LRd/n;->a:LRd/n;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, LRd/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/q;->a:Lee/a;

    iput-object v0, p0, LRd/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LG0/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LRd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/j;->a:Lee/a;

    iput-object v0, p0, LRd/j;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LRd/k;

    invoke-direct {p0, p1}, LRd/k;-><init>(Lee/a;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lee/a;)LRd/k;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRd/k;

    invoke-direct {v0, p0}, LRd/k;-><init>(Lee/a;)V

    return-object v0
.end method
