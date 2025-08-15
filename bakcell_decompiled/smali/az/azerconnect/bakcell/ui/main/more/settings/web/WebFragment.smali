.class public final Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lfb/G0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ll5/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5/f;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->e:Ljava/lang/Object;

    new-instance v0, Lfb/G0;

    const-class v2, Ll5/g;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    new-instance v3, Ll5/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ll5/f;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;I)V

    invoke-direct {v0, v2, v3}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->f:Lfb/G0;

    new-instance v0, Ll5/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->X:Ljava/lang/Object;

    new-instance v0, Ll5/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ll5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/U7;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object p2

    iput-object p2, p1, LZ1/U7;->v0:Ll5/h;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/U7;->x0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/U7;->x0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/U7;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/U7;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/U7;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroyView()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/G;->onPause()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lf/m;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Ll5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object v0

    iget-object v0, v0, Ll5/h;->i:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld5/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lg2/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()Ll5/g;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->f:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/g;

    return-object v0
.end method

.method public final t()Ll5/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/h;

    return-object v0
.end method

.method public final u()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->t()Ll5/h;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {v0, v1}, Ld2/r;->a(Laz/azerconnect/data/enums/UiState;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v0

    invoke-virtual {v0}, Ll5/g;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmf/a;->a:Lfb/y;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfb/y;->c([Ljava/lang/Object;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v1

    invoke-virtual {v1}, Ll5/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->s()Ll5/g;

    move-result-object v1

    invoke-virtual {v1}, Ll5/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPostData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
