.class public final LG8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/i;
.implements Lx8/r;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LG8/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG8/n;->a:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG8/n;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LWa/i;)V
    .locals 9

    new-instance v7, LX0/a;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LX0/a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LA/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v8, v1}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lj9/k;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LG8/n;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lj9/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lj9/m;->a:Lj9/h;

    invoke-static {v3}, Ll9/a;->a(Ll9/b;)LQd/a;

    move-result-object v3

    iput-object v3, v2, Lj9/k;->a:LQd/a;

    new-instance v3, Ld9/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Ld9/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lj9/k;->b:Ld9/a;

    new-instance v1, Lk9/f;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lk9/f;-><init>(Ld9/a;I)V

    new-instance v4, LS1/e;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5, v1}, LS1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Ll9/a;->a(Ll9/b;)LQd/a;

    move-result-object v1

    iput-object v1, v2, Lj9/k;->c:LQd/a;

    iget-object v1, v2, Lj9/k;->b:Ld9/a;

    new-instance v3, Lk9/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lk9/f;-><init>(Ld9/a;I)V

    iput-object v3, v2, Lj9/k;->d:Lk9/f;

    new-instance v3, Ld9/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Ll9/a;->a(Ll9/b;)LQd/a;

    move-result-object v1

    iget-object v3, v2, Lj9/k;->d:Lk9/f;

    new-instance v4, Lm1/c0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v1}, Lm1/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Ll9/a;->a(Ll9/b;)LQd/a;

    move-result-object v1

    iput-object v1, v2, Lj9/k;->e:LQd/a;

    new-instance v3, Lo9/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo9/c;-><init>(I)V

    iget-object v4, v2, Lj9/k;->b:Ld9/a;

    new-instance v5, Lfb/j;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v1, v3, v6}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, Lj9/k;->a:LQd/a;

    iget-object v12, v2, Lj9/k;->c:LQd/a;

    new-instance v15, LE/l;

    move-object v6, v15

    move-object v7, v3

    move-object v8, v12

    move-object v9, v5

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LE/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LK1/t;

    const/16 v16, 0x7

    move-object v6, v14

    move-object v7, v4

    move-object v8, v12

    move-object v9, v1

    move-object v10, v5

    move-object v11, v3

    move-object v12, v1

    move-object v13, v1

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, LK1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Li1/G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Li1/G;->a:Ljava/lang/Object;

    iput-object v1, v6, Li1/G;->b:Ljava/lang/Object;

    iput-object v5, v6, Li1/G;->c:Ljava/lang/Object;

    iput-object v1, v6, Li1/G;->d:Ljava/lang/Object;

    new-instance v1, Lfb/G0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lfb/G0;->a:Ljava/lang/Object;

    iput-object v4, v1, Lfb/G0;->b:Ljava/lang/Object;

    iput-object v6, v1, Lfb/G0;->c:Ljava/lang/Object;

    invoke-static {v1}, Ll9/a;->a(Ll9/b;)LQd/a;

    move-result-object v1

    iput-object v1, v2, Lj9/k;->f:LQd/a;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Lx8/w;)Lx8/q;
    .locals 2

    new-instance p1, Lx8/m;

    iget-object v0, p0, LG8/n;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx8/m;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
