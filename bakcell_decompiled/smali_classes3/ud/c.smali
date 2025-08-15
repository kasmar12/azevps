.class public final Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;I)V
    .locals 0

    iput p2, p0, Lud/c;->a:I

    iput-object p1, p0, Lud/c;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lud/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lud/c;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-object v1, v0, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    check-cast v1, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lud/c;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-object v0, v0, Lcom/livechatinc/inappchat/ChatWindowView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lud/c;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-object v0, v0, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object v1

    iget-object v1, v1, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lud/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lud/c;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lud/c;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-object v0, v0, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    const/16 v0, 0x8

    iget-object v1, p0, Lud/c;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    if-eqz v0, :cond_1

    new-instance v0, Lud/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lud/c;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
