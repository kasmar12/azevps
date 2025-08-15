.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lw/h;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lw/h;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->a:Lw/h;

    iput-object p2, p0, Lw/d;->b:Ljava/util/ArrayList;

    iput p3, p0, Lw/d;->c:I

    iput p4, p0, Lw/d;->d:I

    iput p5, p0, Lw/d;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LUb/b;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw/d;->a:Lw/h;

    iget-object p1, p1, Lw/h;->n:LF/K;

    iget v0, p0, Lw/d;->e:I

    iget v1, p0, Lw/d;->c:I

    iget v2, p0, Lw/d;->d:I

    invoke-virtual {p1, v1, v2, v0}, LF/K;->e(III)Lw/C;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw/C;->a(I)LUb/b;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/a;

    iget-object v3, p0, Lw/d;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/internal/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lw/C;->b:LI/j;

    invoke-static {v0, v1, v2}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    new-instance v1, Lf/m;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p1}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LJ/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    return-object p1
.end method
