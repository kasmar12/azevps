.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;I)V
    .locals 0

    iput p2, p0, Lp2/b;->a:I

    iput-object p1, p0, Lp2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lp2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;->X:Lc2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc2/g;->a()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lv1/a;

    const-string v1, "finger_print_enabled"

    invoke-virtual {v0, v1, p1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    iget-object p1, p0, Lp2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/fingerprint/FingerPrintFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
