.class public final LRd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/e;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lee/a;

.field public b:Ljava/lang/Object;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LRd/b;

    invoke-virtual {p0}, LRd/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LRd/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRd/q;->b:Ljava/lang/Object;

    sget-object v1, LRd/n;->a:LRd/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LRd/q;->a:Lee/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LRd/q;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LRd/q;->a:Lee/a;

    :cond_0
    iget-object v0, p0, LRd/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LRd/q;->b:Ljava/lang/Object;

    sget-object v1, LRd/n;->a:LRd/n;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LRd/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
