.class public final synthetic LE/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/o;


# direct methods
.method public synthetic constructor <init>(LE/o;I)V
    .locals 0

    iput p2, p0, LE/m;->a:I

    iput-object p1, p0, LE/m;->b:LE/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE/m;->a:I

    check-cast p1, LE/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/m;->b:LE/o;

    iget-object v1, p1, LE/d;->a:LE/p;

    iget-object v1, v1, LE/p;->g:LE/r;

    iget-boolean v1, v1, LE/r;->g:Z

    if-eqz v1, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LE/d;->b:LD/X;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    new-instance v1, LE/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LE/n;-><init>(LE/o;LE/d;I)V

    iget-object p1, v0, LE/o;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LE/m;->b:LE/o;

    iget-object v1, p1, LE/d;->a:LE/p;

    iget-object v1, v1, LE/p;->g:LE/r;

    iget-boolean v1, v1, LE/r;->g:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, LE/d;->b:LD/X;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    new-instance v1, LE/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LE/n;-><init>(LE/o;LE/d;I)V

    iget-object p1, v0, LE/o;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
