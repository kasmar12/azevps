.class public final Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;
.super Ld2/k;
.source "SourceFile"

# interfaces
.implements Lud/d;


# instance fields
.field public X:Lud/a;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LS4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR4/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->e:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LS4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object v0

    iget-object v0, v0, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    const/16 v1, 0x536a

    if-ne p1, v1, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, LWa/z4;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v2

    :cond_1
    iget-object v1, v0, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object p1

    iget-object p1, p1, LZ1/G1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_4

    const-string v0, "language"

    const-string v1, "AZ"

    invoke-virtual {p2, v0, v1}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object p1

    sget-object p2, LS4/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "7"

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "2"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->e:Lfb/G0;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS4/c;

    invoke-virtual {v0}, LS4/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "Phone number"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LSd/y;->a([LRd/g;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lud/a;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS4/c;

    invoke-virtual {v2}, LS4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS4/c;

    invoke-virtual {p2}, LS4/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "12830742"

    iput-object v3, v1, Lud/a;->a:Ljava/lang/String;

    iput-object p1, v1, Lud/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lud/a;->c:Ljava/lang/String;

    iput-object p2, v1, Lud/a;->d:Ljava/lang/String;

    iput-object v0, v1, Lud/a;->e:Ljava/util/HashMap;

    iput-object v1, p0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->X:Lud/a;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object p1

    iget-object p1, p1, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->X:Lud/a;

    invoke-virtual {p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView;->setUpWindow(Lud/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object p1

    iget-object p1, p1, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1, p0}, Lcom/livechatinc/inappchat/ChatWindowView;->setUpListener(Lud/d;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object p1

    iget-object p1, p1, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->d()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object p1

    iget-object p1, p1, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    if-eqz p2, :cond_3

    new-instance p2, Lud/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lud/c;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 2

    new-instance v0, LS4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    return-void
.end method

.method public final s()LZ1/G1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G1;

    return-object v0
.end method

.method public final t(II)Z
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lk9/c;->m(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;->s()LZ1/G1;

    move-result-object p1

    iget-object p1, p1, LZ1/G1;->b:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-boolean p1, p1, Lcom/livechatinc/inappchat/ChatWindowView;->m0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
