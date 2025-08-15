.class public Lcom/livechatinc/inappchat/ChatWindowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/webkit/WebView;

.field public f:Lud/d;

.field public j0:Landroid/webkit/ValueCallback;

.field public k0:Lud/a;

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/livechatinc/inappchat/ChatWindowView;->m0:Z

    invoke-virtual {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/livechatinc/inappchat/ChatWindowView;ZII)V
    .locals 2

    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->m0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x2

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->c:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "#LCcustomParam_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "&"

    invoke-static {v2, v5}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d021d

    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02c3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    const p1, 0x7f0a02c1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a02bf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->d:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02be

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->c:Landroid/widget/Button;

    new-instance v2, Landroidx/appcompat/app/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Landroidx/appcompat/app/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "4\\.4(\\.[12])?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AndroidNoFilesharing"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    new-instance v0, Lud/f;

    invoke-direct {v0, p0}, Lud/f;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    new-instance v0, Ll5/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ll5/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    new-instance v0, LIb/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LIb/i;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    new-instance v0, Lud/b;

    invoke-direct {v0, p0}, Lud/b;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    const-string v1, "androidMobileWidget"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->l0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->l0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo8/a;

    new-instance v2, Lfb/y;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lfb/y;-><init>(I)V

    invoke-direct {v1, v2}, Lo8/a;-><init>(Lfb/y;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lm1/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lm1/t;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lm1/t;->a:Ljava/lang/Object;

    new-instance v0, LVa/K5;

    new-instance v3, LW9/E;

    invoke-direct {v3, v2}, LW9/E;-><init>(Lm1/t;)V

    new-instance v2, Ld9/a;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v4}, Ld9/a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, v0, LVa/K5;->a:Ljava/io/Serializable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, LVa/K5;->b:Ljava/io/Serializable;

    new-instance v4, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v4, v0, LVa/K5;->c:Ljava/io/Serializable;

    new-instance v4, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v4, v0, LVa/K5;->d:Ljava/io/Serializable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LVa/K5;->i:Ljava/io/Serializable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LVa/K5;->j:Ljava/io/Serializable;

    iput-object v3, v0, LVa/K5;->e:Ljava/lang/Object;

    iput-object v1, v0, LVa/K5;->k:Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ln8/f;

    iput-object v1, v0, LVa/K5;->g:Ljava/io/Serializable;

    iput-object v2, v0, LVa/K5;->f:Ljava/lang/Object;

    iget-object v1, v0, LVa/K5;->h:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln8/c;->b()V

    :cond_0
    iget-object v1, v0, LVa/K5;->g:Ljava/io/Serializable;

    check-cast v1, [Ln8/f;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v5, Ln8/f;->e:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ln8/c;

    iget-object v2, v0, LVa/K5;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, v0, LVa/K5;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, v0, LVa/K5;->e:Ljava/lang/Object;

    check-cast v5, LW9/E;

    iget-object v6, v0, LVa/K5;->f:Ljava/lang/Object;

    check-cast v6, Ld9/a;

    invoke-direct {v1, v2, v4, v5, v6}, Ln8/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;LW9/E;Ld9/a;)V

    iput-object v1, v0, LVa/K5;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v1, v0, LVa/K5;->g:Ljava/io/Serializable;

    check-cast v1, [Ln8/f;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    new-instance v1, Ln8/f;

    iget-object v2, v0, LVa/K5;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, v0, LVa/K5;->k:Ljava/lang/Object;

    check-cast v4, Lo8/a;

    iget-object v5, v0, LVa/K5;->e:Ljava/lang/Object;

    check-cast v5, LW9/E;

    iget-object v6, v0, LVa/K5;->f:Ljava/lang/Object;

    check-cast v6, Ld9/a;

    invoke-direct {v1, v2, v4, v5, v6}, Ln8/f;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lo8/a;LW9/E;Ld9/a;)V

    iget-object v2, v0, LVa/K5;->g:Ljava/io/Serializable;

    check-cast v2, [Ln8/f;

    aput-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lo8/f;

    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld9/a;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lo8/f;-><init>(Lcom/google/android/gms/common/api/internal/o;Ld9/a;)V

    iput-object v0, v1, Lo8/f;->X:LVa/K5;

    iget-object v2, v0, LVa/K5;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LVa/K5;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LVa/K5;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo8/f;->f:Ljava/lang/Integer;

    const-string v2, "add-to-queue"

    invoke-virtual {v1, v2}, Lo8/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LVa/K5;->a()V

    iget-boolean v2, v1, Lo8/f;->Y:Z

    if-nez v2, :cond_4

    iget-object v0, v0, LVa/K5;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v0, LVa/K5;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chat Window already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config must be provided before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUpListener(Lud/d;)V
    .locals 0

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->f:Lud/d;

    return-void
.end method

.method public setUpWindow(Lud/a;)V
    .locals 0

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->k0:Lud/a;

    return-void
.end method
