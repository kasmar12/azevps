.class public final synthetic LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;I)V
    .locals 0

    iput p2, p0, LD4/a;->a:I

    iput-object p1, p0, LD4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LD4/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LD4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hesab.az"

    invoke-static {v0, v1}, LVa/X3;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "golden_pay_click"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, LD4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/goldenPayBanner/GoldenPayBannerFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
