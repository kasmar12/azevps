.class public final Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/d;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/e4;

    iget-object v1, v1, LZ1/e4;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LD4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LD4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/e4;

    iget-object v0, v0, LZ1/e4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LD4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ld2/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "golden_pay_info_displayed"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string p2, "show_golden_pay_banner"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/e4;

    iget-object p1, p1, LZ1/e4;->a:Landroid/widget/ScrollView;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LRd/g;

    const-string v1, "dialog_closed"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "GoldenPayBannerFragment"

    invoke-static {p1, p0, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    return-void
.end method
