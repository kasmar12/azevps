.class public final LI0/b;
.super LA/d;
.source "SourceFile"


# instance fields
.field public final c:LI0/a;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, LI0/a;

    invoke-direct {v0, p0, p1}, LI0/a;-><init>(LI0/b;Laz/azerconnect/bakcell/ui/launch/LaunchActivity;)V

    iput-object v0, p0, LI0/b;->c:LI0/a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "activity.theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v1, v2}, LA/d;->w(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LI0/b;->c:LI0/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method
