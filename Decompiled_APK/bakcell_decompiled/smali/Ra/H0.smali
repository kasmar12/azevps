.class public final LRa/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LRa/H0;->a:I

    iput-object p2, p0, LRa/H0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LRa/H0;->b:Z

    iput-object p3, p0, LRa/H0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRa/H0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/H0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LRa/H0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LRa/H0;->b:Z

    return-void
.end method

.method public constructor <init>(Lw/q;LI/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LRa/H0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/H0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LRa/H0;->b:Z

    .line 7
    iput-object p2, p0, LRa/H0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, LRa/H0;->d:Ljava/lang/Object;

    iget-object v2, p0, LRa/H0;->c:Ljava/lang/Object;

    iget v3, p0, LRa/H0;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lf/m;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lf/m;-><init>(ILjava/lang/Object;)V

    check-cast v2, LI/j;

    invoke-virtual {v2, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v1, Lud/f;

    iget-object v1, v1, Lud/f;->a:Lcom/livechatinc/inappchat/ChatWindowView;

    check-cast v2, Landroid/webkit/WebResourceError;

    invoke-virtual {v2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v2, p0, LRa/H0;->b:Z

    invoke-static {v1, v2, v0, v3}, Lcom/livechatinc/inappchat/ChatWindowView;->a(Lcom/livechatinc/inappchat/ChatWindowView;ZII)V

    return-void

    :pswitch_1
    check-cast v1, Ll5/e;

    iget-object v0, v1, Ll5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/livechatinc/inappchat/ChatWindowView;

    check-cast v2, Landroid/webkit/ConsoleMessage;

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    iget-boolean v1, p0, LRa/H0;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/livechatinc/inappchat/ChatWindowView;->a(Lcom/livechatinc/inappchat/ChatWindowView;ZII)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LP0/e;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LRa/H0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LA/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LA/d;->q(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast v1, LRa/I0;

    iget-object v3, v1, LRa/I0;->d:LRa/J0;

    iget v4, v3, LRa/J0;->k:I

    if-ne v4, v0, :cond_3

    iget-boolean v0, p0, LRa/H0;->b:Z

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, v3, LRa/J0;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Container "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loaded."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    iput v0, v3, LRa/J0;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error loading container:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, LRa/I0;->d:LRa/J0;

    iget-object v2, v0, LRa/J0;->l:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LRa/J0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string v0, "Container load callback completed after timeout"

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
