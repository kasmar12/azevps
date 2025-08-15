.class public final synthetic Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;
.implements Lr9/b;
.implements Lua/g;
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu9/i0;Lu9/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/internal/a;->a:I

    iput-object p2, p0, Lcom/facebook/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/a;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/internal/a;->a:I

    iput-object p3, p0, Lcom/facebook/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Lcom/facebook/internal/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/CallbackManager;

    iget v2, p0, Lcom/facebook/internal/a;->a:I

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/t;Landroid/util/Pair;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 11

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, Lcom/facebook/internal/a;->b:Ljava/lang/Object;

    check-cast p1, Lw/C;

    const-string v0, "ZslControlImpl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/facebook/internal/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lw/C;->d:Lw/h;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/L;

    new-instance v6, LF/K;

    invoke-direct {v6, v4}, LF/K;-><init>(LF/L;)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    iget v4, v4, LF/L;->c:I

    if-ne v4, v8, :cond_0

    iget-object v9, v5, Lw/h;->l:Lw/r0;

    iget-boolean v10, v9, Lw/r0;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lw/r0;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Lw/r0;->b:LN/c;

    invoke-virtual {v9}, Lua/q;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/X;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v9}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_0

    iget-object v5, v5, Lw/h;->l:Lw/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LD/X;->N()Landroid/media/Image;

    move-result-object v10

    iget-object v5, v5, Lw/r0;->j:Landroid/media/ImageWriter;

    if-eqz v5, :cond_0

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v5, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, LD/X;->p()LD/V;

    move-result-object v5

    instance-of v9, v5, LK/c;

    if-eqz v9, :cond_0

    check-cast v5, LK/c;

    iget-object v7, v5, LK/c;->a:LF/s;

    goto :goto_2

    :catch_1
    move-exception v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v5, 0x3

    if-eqz v7, :cond_1

    iput-object v7, v6, LF/K;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v7, p1, Lw/C;->a:I

    const/4 v9, -0x1

    if-ne v7, v5, :cond_2

    iget-boolean v7, p1, Lw/C;->f:Z

    if-nez v7, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    if-eq v4, v9, :cond_4

    if-ne v4, v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x2

    :goto_4
    if-eq v4, v9, :cond_5

    iput v4, v6, LF/K;->c:I

    :cond_5
    :goto_5
    iget-object v4, p1, Lw/C;->e:LA/a;

    iget-boolean v7, v4, LA/a;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/facebook/internal/a;->a:I

    if-nez v7, :cond_6

    iget-boolean v4, v4, LA/a;->a:Z

    if-eqz v4, :cond_6

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v5, Lv/a;

    invoke-static {v4}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v5, v7, v4}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, LF/K;->c(LF/O;)V

    :cond_6
    new-instance v4, Lu7/c;

    invoke-direct {v4, p1, v6}, Lu7/c;-><init>(Lw/C;LF/K;)V

    invoke-static {v4}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LF/K;->d()LF/L;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v2}, Lw/h;->v(Ljava/util/List;)V

    invoke-static {v1}, LJ/l;->b(Ljava/util/List;)LJ/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lu9/f0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lu9/i0;

    iget-object v1, p0, Lcom/facebook/internal/a;->c:Ljava/lang/Object;

    check-cast v1, Lu9/i0;

    iget v2, p0, Lcom/facebook/internal/a;->a:I

    invoke-interface {p1, v2, v0, v1}, Lu9/f0;->c(ILu9/i0;Lu9/i0;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/internal/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/internal/a;->b:Ljava/lang/Object;

    check-cast v1, Lp9/f;

    iget-object v1, v1, Lp9/f;->d:Lp9/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/internal/a;->c:Ljava/lang/Object;

    check-cast v3, Lj9/j;

    invoke-virtual {v1, v3, v0, v2}, Lp9/c;->a(Lj9/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
