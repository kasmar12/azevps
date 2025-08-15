.class public final synthetic Lw/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/j;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw/a0;ZLandroidx/concurrent/futures/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Y;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lw/Y;->c:Z

    iput-object p3, p0, Lw/Y;->b:Landroidx/concurrent/futures/j;

    return-void
.end method

.method public synthetic constructor <init>(Lw/n0;Landroidx/concurrent/futures/j;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lw/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw/Y;->b:Landroidx/concurrent/futures/j;

    iput-boolean p3, p0, Lw/Y;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/Y;->d:Ljava/lang/Object;

    check-cast v0, Lw/n0;

    iget-object v1, p0, Lw/Y;->b:Landroidx/concurrent/futures/j;

    iget-boolean v2, p0, Lw/Y;->c:Z

    invoke-virtual {v0, v1, v2}, Lw/n0;->a(Landroidx/concurrent/futures/j;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/Y;->d:Ljava/lang/Object;

    check-cast v0, Lw/a0;

    iget-boolean v1, p0, Lw/Y;->c:Z

    iget-object v2, p0, Lw/Y;->b:Landroidx/concurrent/futures/j;

    iget-object v3, v0, Lw/a0;->a:Lw/h;

    iget-object v4, v0, Lw/a0;->i:Lw/Z;

    iget-object v3, v3, Lw/h;->b:LA/i;

    iget-object v3, v3, LA/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lw/a0;->h:Z

    iget-boolean v1, v0, Lw/a0;->c:Z

    if-nez v1, :cond_0

    new-instance v0, LD/l;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw/a0;->a:Lw/h;

    invoke-virtual {v1}, Lw/h;->w()J

    move-result-wide v3

    new-instance v1, Lw/Z;

    invoke-direct {v1, v0, v3, v4, v2}, Lw/Z;-><init>(Lw/a0;JLandroidx/concurrent/futures/j;)V

    iput-object v1, v0, Lw/a0;->i:Lw/Z;

    iget-object v0, v0, Lw/a0;->a:Lw/h;

    invoke-virtual {v0, v1}, Lw/h;->m(Lw/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
