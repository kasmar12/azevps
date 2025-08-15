.class public final synthetic LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/dialog/UsageHistoryAttentionDialog;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/dialog/UsageHistoryAttentionDialog;I)V
    .locals 0

    iput p2, p0, LY3/a;->a:I

    iput-object p1, p0, LY3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/dialog/UsageHistoryAttentionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LY3/a;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string v0, "usage_attention"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    iget-object p1, p0, LY3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/dialog/UsageHistoryAttentionDialog;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :cond_0
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, LY3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/dialog/UsageHistoryAttentionDialog;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, LY3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/dialog/UsageHistoryAttentionDialog;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
