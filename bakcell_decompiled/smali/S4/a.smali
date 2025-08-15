.class public final synthetic LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;I)V
    .locals 0

    iput p2, p0, LS4/a;->a:I

    iput-object p1, p0, LS4/a;->b:Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS4/a;->b:Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object v0

    iget-object v0, v0, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lud/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lud/c;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS4/a;->b:Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03d4

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/livechatinc/inappchat/ChatWindowView;

    if-eqz v2, :cond_1

    new-instance v1, LZ1/G1;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, LZ1/G1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/livechatinc/inappchat/ChatWindowView;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
