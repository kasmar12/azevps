.class public final LZ7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/m;
.implements La8/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/u;

.field public final d:La8/n;

.field public e:Z

.field public final f:LI8/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LZ7/r;->a:Landroid/graphics/Path;

    new-instance v0, LI8/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI8/b;-><init>(I)V

    iput-object v0, p0, LZ7/r;->f:LI8/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Le8/n;->d:Z

    iput-boolean v0, p0, LZ7/r;->b:Z

    iput-object p1, p0, LZ7/r;->c:Lcom/airbnb/lottie/u;

    new-instance p1, La8/n;

    iget-object p3, p3, Le8/n;->c:Ld8/a;

    iget-object p3, p3, LC9/e;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, La8/n;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LZ7/r;->d:La8/n;

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/r;->e:Z

    iget-object v0, p0, LZ7/r;->c:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ7/c;

    instance-of v2, v1, LZ7/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZ7/t;

    iget v3, v2, LZ7/t;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, LZ7/r;->f:LI8/b;

    iget-object v1, v1, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LZ7/t;->d(La8/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, LZ7/q;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, LZ7/q;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LZ7/r;->d:La8/n;

    iput-object p2, p1, La8/n;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LZ7/r;->e:Z

    iget-object v1, p0, LZ7/r;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LZ7/r;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LZ7/r;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, LZ7/r;->d:La8/n;

    invoke-virtual {v0}, La8/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LZ7/r;->f:LI8/b;

    invoke-virtual {v0, v1}, LI8/b;->c(Landroid/graphics/Path;)V

    iput-boolean v2, p0, LZ7/r;->e:Z

    return-object v1
.end method
