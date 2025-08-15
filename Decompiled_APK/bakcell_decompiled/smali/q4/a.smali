.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/dialog/AlertDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/dialog/AlertDialogFragment;I)V
    .locals 0

    iput p2, p0, Lq4/a;->a:I

    iput-object p1, p0, Lq4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/dialog/AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lq4/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/dialog/AlertDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string v0, "alert"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    iget-object p1, p0, Lq4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/dialog/AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "alert_close"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/l0;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :cond_0
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object p1, p0, Lq4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/dialog/AlertDialogFragment;

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
