.class public final Li1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfe/a;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Li1/L;


# direct methods
.method public constructor <init>(Li1/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/K;->c:Li1/L;

    const/4 p1, -0x1

    iput p1, p0, Li1/K;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Li1/K;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Li1/K;->c:Li1/L;

    iget-object v2, v2, Li1/L;->k0:Lj0/k;

    invoke-virtual {v2}, Lj0/k;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li1/K;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/K;->b:Z

    iget-object v1, p0, Li1/K;->c:Li1/L;

    iget-object v1, v1, Li1/L;->k0:Lj0/k;

    iget v2, p0, Li1/K;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Li1/K;->a:I

    invoke-virtual {v1, v2}, Lj0/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li1/I;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Li1/K;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li1/K;->c:Li1/L;

    iget-object v0, v0, Li1/L;->k0:Lj0/k;

    iget v1, p0, Li1/K;->a:I

    invoke-virtual {v0, v1}, Lj0/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/I;

    const/4 v2, 0x0

    iput-object v2, v1, Li1/I;->b:Li1/L;

    iget v1, p0, Li1/K;->a:I

    iget-object v2, v0, Lj0/k;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lj0/h;->b:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj0/k;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li1/K;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li1/K;->b:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
