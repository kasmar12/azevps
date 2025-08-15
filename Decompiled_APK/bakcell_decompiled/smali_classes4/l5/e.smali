.class public final Ll5/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll5/e;->a:I

    iput-object p2, p0, Ll5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget v0, p0, Ll5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    const-string p1, "onCloseWindow"

    const/4 v0, 0x0

    sget-object v0, LB7/buCn/XdFZEoQto;->MhhYlKnTvdxmCD:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    iget v0, p0, Ll5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/livechatinc/inappchat/ChatWindowView;

    iget-object v1, v0, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    const-string v1, "errorType"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lk9/c;->m(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, LRa/H0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1, v2}, LRa/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConsoleMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    iget v0, p0, Ll5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Ll5/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object p3, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    new-instance v1, Lud/f;

    invoke-direct {v1, p2}, Lud/f;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    iget-object p2, p2, Lcom/livechatinc/inappchat/ChatWindowView;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    iget v0, p0, Ll5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void

    :pswitch_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget v0, p0, Ll5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1

    :pswitch_0
    sget p1, Lcom/livechatinc/inappchat/ChatWindowView;->n0:I

    iget-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/livechatinc/inappchat/ChatWindowView;

    iget-object p3, p1, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    :cond_0
    iput-object p2, p1, Lcom/livechatinc/inappchat/ChatWindowView;->j0:Landroid/webkit/ValueCallback;

    iget-object p2, p1, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/more/chat/ChatFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x536a

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/G;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p2, "ChatWindowView"

    const-string p3, "You must provide a listener to handle file sharing"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f14007d

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
