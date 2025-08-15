.class public final Laz/azerconnect/bakcell/ui/main/MainActivity;
.super Ld2/a;
.source "SourceFile"


# static fields
.field public static Z:Z = true


# instance fields
.field public final X:LA2/f;

.field public final Y:LA2/i;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/a;-><init>()V

    new-instance v0, LA2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->d:Ljava/lang/Object;

    new-instance v0, LA2/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LA2/e;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->e:Ljava/lang/Object;

    new-instance v0, LA2/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LA2/e;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->f:Ljava/lang/Object;

    new-instance v0, LA2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA2/f;-><init>(Ld2/a;I)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->X:LA2/f;

    new-instance v0, LA2/i;

    invoke-direct {v0, v1, p0}, LA2/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Y:LA2/i;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    sget-object v0, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object v0

    iget-object v0, v0, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object v0

    iget-object v0, v0, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc2/j;->b:Z

    const/4 v0, 0x0

    sput-object v0, LU7/d;->m0:LU7/d;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 2

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v0

    iget-object v0, v0, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()LZ1/c;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c;

    return-object v0
.end method

.method public final l()Li1/y;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/y;

    return-object v0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v0

    iget-object v0, v0, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/l;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/l;->setSelectedItemId(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Ld2/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->setContentView(Landroid/view/View;)V

    sput-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    invoke-static {p0}, Lg1/b;->a(Landroid/content/Context;)Lg1/b;

    move-result-object p1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "az.azerconnect.bakcell.ui.main.ACTION_FINISH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Y:LA2/i;

    invoke-virtual {p1, v3, v2}, Lg1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/l;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v2, 0x0

    const-string v3, "sharedPref"

    if-eqz p1, :cond_4

    const-string v4, "logged_in"

    invoke-virtual {p1, v4, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/high16 v5, 0x7f0f0000

    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/l;->a(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object p1

    iget-object v5, p1, Li1/y;->B:LRd/k;

    invoke-virtual {v5}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/P;

    const v6, 0x7f110019

    invoke-virtual {v5, v6}, Li1/P;->b(I)Li1/L;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Li1/y;->w(Li1/L;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v5, 0x7f0f0001

    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/l;->a(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object p1

    iget-object v5, p1, Li1/y;->B:LRd/k;

    invoke-virtual {v5}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/P;

    const v6, 0x7f11001a

    invoke-virtual {v5, v6}, Li1/P;->b(I)Li1/L;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Li1/y;->w(Li1/L;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->h(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const p1, 0x7f0a0836

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f0a034d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, 0x7f0a034b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x7f0a06e0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const p1, 0x7f0a0204

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const p1, 0x7f0a07b3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const p1, 0x7f0a0590

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const p1, 0x7f0a0474

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LSd/B;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LA2/h;

    invoke-direct {p1, p0}, LA2/h;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;)V

    new-instance v6, LS1/c;

    const/16 v7, 0x1c

    invoke-direct {v6, v5, v7, p1}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object p1

    const-string v5, "navController"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ll1/a;

    invoke-direct {v7, p0, v6}, Ll1/a;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;LS1/c;)V

    invoke-virtual {p1, v7}, Li1/y;->b(Li1/s;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v6, "bottomNav"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/login/c;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v6}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/l;->setOnItemSelectedListener(Lcom/google/android/material/navigation/j;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ll1/c;

    invoke-direct {p1, v5, v6}, Ll1/c;-><init>(Ljava/lang/ref/WeakReference;Li1/y;)V

    invoke-virtual {v6, p1}, Li1/y;->b(Li1/s;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object p1

    iget-object v5, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->X:LA2/f;

    invoke-virtual {p1, v5}, Li1/y;->b(Li1/s;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v5, LA2/a;

    invoke-direct {v5, p0}, LA2/a;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;)V

    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/l;->setOnItemReselectedListener(Lcom/google/android/material/navigation/i;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v5, LA2/g;

    invoke-direct {v5, v0}, LA2/g;-><init>(I)V

    sget-object v6, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->d:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA2/m;

    iget-object p1, p1, Ld2/r;->g:LGd/h;

    new-instance v5, LA2/b;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LA2/b;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    new-instance v6, LA2/j;

    invoke-direct {v6, v1, v5}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v6}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, LU7/r;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0x7f1400b8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LU7/r;->j:Ljava/lang/String;

    const-string v6, "{phoneNumber}"

    invoke-static {p1, v6, v5}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v5, ""

    sput-object v5, LU7/r;->j:Ljava/lang/String;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v5

    invoke-virtual {v5}, Li1/y;->i()Li1/L;

    move-result-object v5

    invoke-virtual {v5, p1}, Li1/I;->k(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v5

    invoke-virtual {v5, p1}, Li1/y;->m(Landroid/net/Uri;)V

    :cond_1
    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LA2/b;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LA2/b;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    new-instance v6, LA2/j;

    invoke-direct {v6, v1, v5}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LU7/m;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LA2/b;

    invoke-direct {v2, p0, v1}, LA2/b;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    new-instance v3, LA2/j;

    invoke-direct {v3, v1, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    sget-object p1, LU7/n;->a:LGd/h;

    new-instance v2, LA2/b;

    invoke-direct {v2, p0, v0}, LA2/b;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    new-instance v0, LA2/j;

    invoke-direct {v0, v1, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v0}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, LU7/m;->a:LGd/h;

    new-instance v0, LA2/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LA2/b;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    new-instance v2, LA2/j;

    invoke-direct {v2, v1, v0}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v2}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, LU7/m;->d:LGd/h;

    new-instance v0, LA2/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LA2/b;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V

    new-instance v2, LA2/j;

    invoke-direct {v2, v1, v0}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v2}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p1, LU7/d;->c:Lse/N;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LA2/c;

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    new-instance v2, LA2/j;

    invoke-direct {v2, v1, v0}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p1

    invoke-virtual {p0}, Lf/r;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lifecycle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p1, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LA2/d;

    invoke-direct {v2, p1, v1, p0}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LA2/j;

    invoke-direct {p1, v1, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, LF7/j;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->v0:Landroidx/fragment/app/FragmentContainerView;

    const-string v2, "navHostMain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v2

    iget-object v2, v2, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, p0, v0, v1, v2}, LF7/j;-><init>(Ld2/a;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    new-instance p1, LA2/a;

    invoke-direct {p1, p0}, LA2/a;-><init>(Laz/azerconnect/bakcell/ui/main/MainActivity;)V

    invoke-static {p0, p1}, LH/q;->f(Landroidx/fragment/app/L;Lze/c;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroy()V

    invoke-static {p0}, Lg1/b;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    iget-object v1, p0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Y:LA2/i;

    invoke-virtual {v0, v1}, Lg1/b;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
