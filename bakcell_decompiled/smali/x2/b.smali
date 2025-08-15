.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;I)V
    .locals 0

    iput p2, p0, Lx2/b;->a:I

    iput-object p1, p0, Lx2/b;->b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lx2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx2/b;->b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v0

    iget-object v0, v0, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->X:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v0

    iget-object v0, v0, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    iget-object p1, p1, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object p1

    iget-object p1, p1, LZ1/r4;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string v0, "intro_passed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    iget-object p1, p0, Lx2/b;->b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00e1

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object p1, p0, Lx2/b;->b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a010d

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
