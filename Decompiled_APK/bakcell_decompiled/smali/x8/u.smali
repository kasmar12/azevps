.class public final Lx8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public X:Z

.field public final a:Ljava/util/ArrayList;

.field public final b:LS1/r;

.field public c:I

.field public d:Lcom/bumptech/glide/h;

.field public e:Lcom/bumptech/glide/load/data/d;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LS1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/u;->b:LS1/r;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lx8/u;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lx8/u;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lx8/u;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx8/u;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx8/u;->b:LS1/r;

    invoke-virtual {v1, v0}, LS1/r;->X(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx8/u;->f:Ljava/util/List;

    iget-object v0, p0, Lx8/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lx8/u;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx8/u;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/u;->X:Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx8/u;->e:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx8/u;->g()V

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lx8/u;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iput-object p1, p0, Lx8/u;->d:Lcom/bumptech/glide/h;

    iput-object p2, p0, Lx8/u;->e:Lcom/bumptech/glide/load/data/d;

    iget-object p2, p0, Lx8/u;->b:LS1/r;

    invoke-virtual {p2}, LS1/r;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lx8/u;->f:Ljava/util/List;

    iget-object p2, p0, Lx8/u;->a:Ljava/util/ArrayList;

    iget v0, p0, Lx8/u;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    iget-boolean p1, p0, Lx8/u;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx8/u;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lx8/u;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lx8/u;->c:I

    iget-object v1, p0, Lx8/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lx8/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx8/u;->c:I

    iget-object v0, p0, Lx8/u;->d:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lx8/u;->e:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {p0, v0, v1}, Lx8/u;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx8/u;->f:Ljava/util/List;

    invoke-static {v0}, LN8/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/u;->e:Lcom/bumptech/glide/load/data/d;

    new-instance v1, Lt8/r;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lx8/u;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lt8/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
