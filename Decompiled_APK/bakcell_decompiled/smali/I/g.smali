.class public final LI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile c:LI/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LI/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD/n;-><init>(I)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LI/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, LI/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LI/i;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, LI/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
