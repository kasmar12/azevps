.class public final synthetic LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(LX/b;Landroidx/concurrent/futures/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LJ/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ/g;->b:Landroidx/concurrent/futures/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/concurrent/futures/j;I)V
    .locals 0

    .line 2
    iput p2, p0, LJ/g;->a:I

    iput-object p1, p0, LJ/g;->b:Landroidx/concurrent/futures/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LJ/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/g;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LJ/g;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
