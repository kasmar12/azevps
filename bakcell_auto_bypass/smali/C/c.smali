.class public final synthetic LC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC/d;

.field public final synthetic c:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(LC/d;Landroidx/concurrent/futures/j;I)V
    .locals 0

    iput p3, p0, LC/c;->a:I

    iput-object p1, p0, LC/c;->b:LC/d;

    iput-object p2, p0, LC/c;->c:Landroidx/concurrent/futures/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/c;->c:Landroidx/concurrent/futures/j;

    const/4 v1, 0x1

    iget-object v2, p0, LC/c;->b:LC/d;

    iput-boolean v1, v2, LC/d;->c:Z

    new-instance v1, LD/l;

    const-string v3, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LC/d;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, LC/d;->h:Ljava/lang/Object;

    :cond_0
    iput-object v0, v2, LC/d;->h:Ljava/lang/Object;

    iget-boolean v0, v2, LC/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LC/d;->d:Ljava/lang/Object;

    check-cast v0, Lw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu7/c;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    new-instance v1, LB2/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, LC/d;->e:Ljava/lang/Object;

    check-cast v3, LI/j;

    invoke-interface {v0, v1, v3}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LC/d;->c:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LC/c;->c:Landroidx/concurrent/futures/j;

    const/4 v1, 0x1

    iget-object v2, p0, LC/c;->b:LC/d;

    iput-boolean v1, v2, LC/d;->c:Z

    new-instance v1, LD/l;

    const-string v3, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LC/d;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, LC/d;->h:Ljava/lang/Object;

    :cond_2
    iput-object v0, v2, LC/d;->h:Ljava/lang/Object;

    iget-boolean v0, v2, LC/d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LC/d;->d:Ljava/lang/Object;

    check-cast v0, Lw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu7/c;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    new-instance v1, LB2/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, LC/d;->e:Ljava/lang/Object;

    check-cast v3, LI/j;

    invoke-interface {v0, v1, v3}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LC/d;->c:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
