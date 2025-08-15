.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public X:I

.field public volatile Y:Lx8/p;

.field public Z:Ljava/io/File;

.field public final a:Ljava/util/List;

.field public final b:Lt8/g;

.field public final c:Lt8/e;

.field public d:I

.field public e:Lr8/f;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt8/g;Lt8/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt8/c;->d:I

    iput-object p1, p0, Lt8/c;->a:Ljava/util/List;

    iput-object p2, p0, Lt8/c;->b:Lt8/g;

    iput-object p3, p0, Lt8/c;->c:Lt8/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lt8/c;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lt8/c;->X:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/c;->Y:Lx8/p;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lt8/c;->X:I

    iget-object v3, p0, Lt8/c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lt8/c;->f:Ljava/util/List;

    iget v3, p0, Lt8/c;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lt8/c;->X:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/q;

    iget-object v3, p0, Lt8/c;->Z:Ljava/io/File;

    iget-object v4, p0, Lt8/c;->b:Lt8/g;

    iget v5, v4, Lt8/g;->e:I

    iget v6, v4, Lt8/g;->f:I

    iget-object v4, v4, Lt8/g;->i:Lr8/i;

    invoke-interface {v0, v3, v5, v6, v4}, Lx8/q;->b(Ljava/lang/Object;IILr8/i;)Lx8/p;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->Y:Lx8/p;

    iget-object v0, p0, Lt8/c;->Y:Lx8/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/c;->b:Lt8/g;

    iget-object v3, p0, Lt8/c;->Y:Lx8/p;

    iget-object v3, v3, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt8/g;->c(Ljava/lang/Class;)Lt8/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/c;->Y:Lx8/p;

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Lt8/c;->b:Lt8/g;

    iget-object v2, v2, Lt8/g;->o:Lcom/bumptech/glide/h;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lt8/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lt8/c;->d:I

    iget-object v1, p0, Lt8/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lt8/c;->a:Ljava/util/List;

    iget v1, p0, Lt8/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f;

    new-instance v1, Lt8/d;

    iget-object v3, p0, Lt8/c;->b:Lt8/g;

    iget-object v4, v3, Lt8/g;->n:Lr8/f;

    invoke-direct {v1, v0, v4}, Lt8/d;-><init>(Lr8/f;Lr8/f;)V

    iget-object v3, v3, Lt8/g;->h:LN8/h;

    invoke-virtual {v3}, LN8/h;->b()Lv8/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lv8/a;->e(Lr8/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->Z:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lt8/c;->e:Lr8/f;

    iget-object v0, p0, Lt8/c;->b:Lt8/g;

    iget-object v0, v0, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->f:Ljava/util/List;

    iput v2, p0, Lt8/c;->X:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lt8/c;->c:Lt8/e;

    iget-object v1, p0, Lt8/c;->e:Lr8/f;

    iget-object v2, p0, Lt8/c;->Y:Lx8/p;

    iget-object v2, v2, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lt8/e;->c(Lr8/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lt8/c;->Y:Lx8/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lt8/c;->c:Lt8/e;

    iget-object v1, p0, Lt8/c;->e:Lr8/f;

    iget-object v2, p0, Lt8/c;->Y:Lx8/p;

    iget-object v3, v2, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v4, 0x3

    iget-object v5, p0, Lt8/c;->e:Lr8/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lt8/e;->a(Lr8/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr8/f;)V

    return-void
.end method
