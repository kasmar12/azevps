.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(LI0/b;Laz/azerconnect/bakcell/ui/launch/LaunchActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LI0/a;->c:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/a;->c:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LI0/a;->c:Landroid/view/KeyEvent$Callback;

    iget v1, p0, LI0/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_2

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->k0:Lcom/google/android/material/internal/a;

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v2, v0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/google/android/material/internal/h;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/h;)Z

    :cond_1
    new-instance v2, LZ1/I0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/material/internal/h;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/g;)V

    :cond_2
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_0
    invoke-static {p2}, LDb/e;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, LDb/e;->o(Landroid/view/View;)Landroid/window/SplashScreenView;

    move-result-object p1

    iget-object p2, p0, LI0/a;->b:Ljava/lang/Object;

    check-cast p2, LI0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC1/J;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p2

    invoke-static {p2}, LC1/J;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object p2

    const-string v1, "Builder().build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, LDb/e;->n(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    :cond_4
    check-cast v0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget v0, p0, LI0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/a;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->k0:Lcom/google/android/material/internal/a;

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/material/internal/h;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/g;)V

    iget-object v2, v0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/google/android/material/internal/h;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    invoke-interface {v1}, Lcom/google/android/material/internal/h;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LI0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
