.class public final Ll5/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;)V
    .locals 0

    iput-object p1, p0, Ll5/d;->a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmf/a;->a:Lfb/y;

    const-string v0, "onPageFinished "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfb/y;->c([Ljava/lang/Object;)V

    iget-object p1, p0, Ll5/d;->a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v1

    invoke-virtual {v1}, Ll5/g;->c()Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lfb/y;->c([Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v0

    invoke-virtual {v0}, Ll5/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFailureKeyword(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v0

    invoke-virtual {v0}, Ll5/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v3}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ll5/b;

    invoke-direct {v0, p1, v2}, Ll5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LI7/m;->c(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lee/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v0

    invoke-virtual {v0}, Ll5/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSuccessKeyword(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v0

    invoke-virtual {v0}, Ll5/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v3}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ll5/c;

    invoke-direct {v0, p1, v2}, Ll5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LI7/m;->c(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;Lee/p;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LVa/X3;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object p1

    sget-object p2, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {p1, p2}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object p1

    sget-object p2, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {p1, p2}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll5/d;->a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object p1

    sget-object p2, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {p1, p2}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Ll5/d;->a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object p1

    sget-object p2, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {p1, p2}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    return-void
.end method
