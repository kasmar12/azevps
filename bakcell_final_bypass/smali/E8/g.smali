.class public final LE8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/n;

.field public final e:Lu8/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/l;

.field public i:LE8/e;

.field public j:Z

.field public k:LE8/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LE8/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lq8/d;IILandroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lz8/c;->b:Lz8/c;

    iget-object v1, p1, Lcom/bumptech/glide/b;->b:Lu8/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v3, Lt8/j;->b:Lt8/j;

    new-instance v4, LJ8/f;

    invoke-direct {v4}, LJ8/a;-><init>()V

    invoke-virtual {v4, v3}, LJ8/a;->e(Lt8/j;)LJ8/a;

    move-result-object v3

    check-cast v3, LJ8/f;

    invoke-virtual {v3}, LJ8/a;->w()LJ8/a;

    move-result-object v3

    check-cast v3, LJ8/f;

    invoke-virtual {v3}, LJ8/a;->t()LJ8/a;

    move-result-object v3

    check-cast v3, LJ8/f;

    invoke-virtual {v3, p3, p4}, LJ8/a;->n(II)LJ8/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->y(LJ8/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LE8/g;->c:Ljava/util/ArrayList;

    iput-object v2, p0, LE8/g;->d:Lcom/bumptech/glide/n;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, LDa/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LDa/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LE8/g;->e:Lu8/a;

    iput-object p3, p0, LE8/g;->b:Landroid/os/Handler;

    iput-object p1, p0, LE8/g;->h:Lcom/bumptech/glide/l;

    iput-object p2, p0, LE8/g;->a:Lq8/d;

    invoke-virtual {p0, v0, p5}, LE8/g;->c(Lr8/m;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, LE8/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LE8/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LE8/g;->m:LE8/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LE8/g;->m:LE8/e;

    invoke-virtual {p0, v0}, LE8/g;->b(LE8/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LE8/g;->g:Z

    iget-object v1, p0, LE8/g;->a:Lq8/d;

    iget-object v2, v1, Lq8/d;->l:Lq8/b;

    iget v3, v2, Lq8/b;->c:I

    if-lez v3, :cond_4

    iget v4, v1, Lq8/d;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lq8/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/a;

    iget v2, v2, Lq8/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, Lq8/d;->k:I

    add-int/2addr v2, v0

    iget-object v0, v1, Lq8/d;->l:Lq8/b;

    iget v0, v0, Lq8/b;->c:I

    rem-int/2addr v2, v0

    iput v2, v1, Lq8/d;->k:I

    new-instance v0, LE8/e;

    iget-object v5, p0, LE8/g;->b:Landroid/os/Handler;

    invoke-direct {v0, v5, v2, v3, v4}, LE8/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LE8/g;->k:LE8/e;

    iget-object v0, p0, LE8/g;->h:Lcom/bumptech/glide/l;

    new-instance v2, LM8/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LM8/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, LJ8/f;

    invoke-direct {v3}, LJ8/a;-><init>()V

    invoke-virtual {v3, v2}, LJ8/a;->s(Lr8/f;)LJ8/a;

    move-result-object v2

    check-cast v2, LJ8/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->y(LJ8/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->H(Lq8/d;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, LE8/g;->k:LE8/e;

    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/l;->B(LK8/d;LJ8/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LE8/e;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LE8/g;->g:Z

    iget-boolean v0, p0, LE8/g;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, LE8/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LE8/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LE8/g;->m:LE8/e;

    return-void

    :cond_1
    iget-object v0, p1, LE8/e;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, LE8/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, LE8/g;->e:Lu8/a;

    invoke-interface {v3, v0}, Lu8/a;->f(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LE8/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LE8/g;->i:LE8/e;

    iput-object p1, p0, LE8/g;->i:LE8/e;

    iget-object p1, p0, LE8/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE8/f;

    check-cast v4, LE8/c;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, LE8/c;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, LE8/c;->a:LD1/e;

    iget-object v5, v5, LD1/e;->b:Ljava/lang/Object;

    check-cast v5, LE8/g;

    iget-object v6, v5, LE8/g;->i:LE8/e;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, LE8/e;->e:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-object v5, v5, LE8/g;->a:Lq8/d;

    iget-object v5, v5, Lq8/d;->l:Lq8/b;

    iget v5, v5, Lq8/b;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, LE8/c;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LE8/c;->f:I

    :cond_6
    iget v5, v4, LE8/c;->X:I

    if-eq v5, v7, :cond_7

    iget v6, v4, LE8/c;->f:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, LE8/c;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, LE8/g;->a()V

    return-void
.end method

.method public final c(Lr8/m;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LE8/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LE8/g;->h:Lcom/bumptech/glide/l;

    new-instance v1, LJ8/f;

    invoke-direct {v1}, LJ8/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LJ8/a;->v(Lr8/m;Z)LJ8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->y(LJ8/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, LE8/g;->h:Lcom/bumptech/glide/l;

    invoke-static {p2}, LN8/o;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LE8/g;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LE8/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LE8/g;->p:I

    return-void
.end method
