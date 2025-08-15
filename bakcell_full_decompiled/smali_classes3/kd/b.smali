.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljd/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkd/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkd/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkd/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkd/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljd/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkd/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkd/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkd/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkd/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkd/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkd/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkd/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkd/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lkd/c;)V
    .locals 3

    iget v0, p0, Lkd/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkd/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LUb/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkd/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lkd/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LJ/k;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkd/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, LUb/a;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkd/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
