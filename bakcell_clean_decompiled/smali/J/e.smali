.class public final synthetic LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUb/b;


# direct methods
.method public synthetic constructor <init>(LUb/b;I)V
    .locals 0

    iput p2, p0, LJ/e;->a:I

    iput-object p1, p0, LJ/e;->b:LUb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 1

    iget v0, p0, LJ/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LJ/e;->b:LUb/b;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE/h;

    invoke-interface {p1}, LE/h;->a()LUb/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LE/h;

    iget-object p1, p0, LJ/e;->b:LUb/b;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE/h;

    invoke-interface {p1}, LE/h;->b()LUb/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LJ/e;->b:LUb/b;

    invoke-static {v1, v2, p1, v0}, LJ/l;->h(ZLUb/b;Landroidx/concurrent/futures/j;LI/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LJ/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ/g;-><init>(Landroidx/concurrent/futures/j;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    iget-object v1, p0, LJ/e;->b:LUb/b;

    invoke-interface {v1, v0, p1}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
