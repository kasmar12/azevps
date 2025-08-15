.class public final Laz/azerconnect/bakcell/ui/launch/LaunchActivity;
.super Ld2/a;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LA2/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/a;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Lo2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->d:Ljava/lang/Object;

    new-instance v1, Lo2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo2/a;-><init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->e:Ljava/lang/Object;

    new-instance v0, LA2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA2/f;-><init>(Ld2/a;I)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->f:LA2/f;

    return-void
.end method


# virtual methods
.method public final i()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 2

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v0

    iget-object v0, v0, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()LZ1/a;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->d:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/a;

    return-object v0
.end method

.method public final l()Li1/y;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/y;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, LI0/b;

    invoke-direct {v0, p0}, LI0/b;-><init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, LA/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LA/d;->o()V

    invoke-super {p0, p1}, Ld2/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object p1

    iget-object p1, p1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->h(Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object p1

    iget-object p1, p1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object v0

    const v1, 0x7f0a0814

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "singleton(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lo2/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LS1/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v1}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll1/a;

    invoke-direct {v1, p1, v3}, Ll1/a;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;LS1/c;)V

    invoke-virtual {v0, v1}, Li1/y;->b(Li1/s;)V

    new-instance v1, LV3/d;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, v3}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LU7/m;->a:LGd/h;

    new-instance v0, Lo2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;I)V

    new-instance v1, La3/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v1}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lo2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;I)V

    new-instance v1, La3/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, LU7/n;->a:LGd/h;

    new-instance v0, Lo2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo2/b;-><init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;I)V

    new-instance v1, La3/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v1}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, LF7/j;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, LF7/j;-><init>(Ld2/a;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object p1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->f:LA2/f;

    invoke-virtual {p1, v0}, Li1/y;->b(Li1/s;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf/r;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lmf/a;->a:Lfb/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfb/y;->c([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0a0814

    invoke-virtual {p1, v1, v0, v0}, Li1/y;->l(ILandroid/os/Bundle;Li1/S;)V

    return-void
.end method
