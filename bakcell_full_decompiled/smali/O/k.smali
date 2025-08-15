.class public final synthetic LO/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:LO/m;

.field public final synthetic b:LO/l;

.field public final synthetic c:I

.field public final synthetic d:LD/g;

.field public final synthetic e:LD/g;


# direct methods
.method public synthetic constructor <init>(LO/m;LO/l;ILD/g;LD/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/k;->a:LO/m;

    iput-object p2, p0, LO/k;->b:LO/l;

    iput p3, p0, LO/k;->c:I

    iput-object p4, p0, LO/k;->d:LD/g;

    iput-object p5, p0, LO/k;->e:LD/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LUb/b;
    .locals 8

    iget-object v0, p0, LO/k;->b:LO/l;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, LO/k;->a:LO/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LF/U;->d()V
    :try_end_0
    .catch LF/T; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, LO/n;

    iget-object p1, p1, LO/m;->g:LF/j;

    iget-object v4, p1, LF/j;->a:Landroid/util/Size;

    iget-object v5, p0, LO/k;->d:LD/g;

    iget-object v6, p0, LO/k;->e:LD/g;

    iget v3, p0, LO/k;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LO/n;-><init>(Landroid/view/Surface;ILandroid/util/Size;LD/g;LD/g;)V

    new-instance p1, LO/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LO/i;-><init>(LO/l;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    iget-object v2, v7, LO/n;->j0:Landroidx/concurrent/futures/m;

    invoke-virtual {v2, p1, v1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, LO/l;->r:LO/n;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {p1, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object v7, v0, LO/l;->r:LO/n;

    invoke-static {v7}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
