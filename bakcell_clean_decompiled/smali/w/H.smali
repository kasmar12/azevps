.class public final synthetic Lw/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/I;


# direct methods
.method public synthetic constructor <init>(Lw/I;I)V
    .locals 0

    iput p2, p0, Lw/H;->a:I

    iput-object p1, p0, Lw/H;->b:Lw/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 7

    iget v0, p0, Lw/H;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lva/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lva/b;-><init>(I)V

    iget-object v0, p0, Lw/H;->b:Lw/I;

    iget-object v3, v0, Lw/I;->e:LI/d;

    sget-wide v1, Lw/I;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v1, Lw/E;

    invoke-direct {v1, p1}, Lw/E;-><init>(Lva/b;)V

    iget-object p1, v0, Lw/I;->a:Lw/h;

    invoke-virtual {p1, v1}, Lw/h;->m(Lw/g;)V

    new-instance v0, Lsd/g;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lw/h;->c:LI/j;

    iget-object v2, v1, Lw/E;->b:Landroidx/concurrent/futures/m;

    invoke-virtual {v2, v0, p1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LJ/f;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lw/H;->b:Lw/I;

    iget-boolean v0, p1, Lw/I;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw/I;->a:Lw/h;

    iget-object p1, p1, Lw/h;->h:Lw/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu7/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/n;->c:LJ/n;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/H;->b:Lw/I;

    iget-object v0, v0, Lw/I;->a:Lw/h;

    iget-object v0, v0, Lw/h;->j:Lw/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw/n0;->a(Landroidx/concurrent/futures/j;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
