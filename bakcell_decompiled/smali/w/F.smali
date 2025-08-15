.class public final synthetic Lw/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/G;


# direct methods
.method public synthetic constructor <init>(Lw/G;I)V
    .locals 0

    iput p2, p0, Lw/F;->a:I

    iput-object p1, p0, Lw/F;->b:Lw/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 7

    iget v0, p0, Lw/F;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lw/F;->b:Lw/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/F;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw/F;-><init>(Lw/G;I)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lw/F;->b:Lw/G;

    iget-object p1, p1, Lw/G;->a:Lw/h;

    iget-object p1, p1, Lw/h;->h:Lw/a0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw/a0;->b(Z)LUb/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lva/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lva/b;-><init>(I)V

    iget-object v0, p0, Lw/F;->b:Lw/G;

    iget-object v3, v0, Lw/G;->c:LI/d;

    sget-wide v1, Lw/G;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v1, Lw/E;

    invoke-direct {v1, p1}, Lw/E;-><init>(Lva/b;)V

    iget-object p1, v0, Lw/G;->a:Lw/h;

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

    :pswitch_2
    iget-object p1, p0, Lw/F;->b:Lw/G;

    iget-object p1, p1, Lw/G;->a:Lw/h;

    iget-object p1, p1, Lw/h;->h:Lw/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu7/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw/F;->b:Lw/G;

    iget-object v1, v0, Lw/G;->e:Lg8/d;

    invoke-virtual {v1}, Lg8/d;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw/G;->a:Lw/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw/h;->o(Z)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
