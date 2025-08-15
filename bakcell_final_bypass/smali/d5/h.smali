.class public final synthetic Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Ld5/h;->a:I

    iput-object p1, p0, Ld5/h;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "sharedPref"

    iget-object v2, p0, Ld5/h;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    iget v3, p0, Ld5/h;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "compoundButton"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p1

    const/4 v3, 0x0

    iput-boolean v3, p1, Lc2/j;->b:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    check-cast p2, Lv1/a;

    const-string v0, "app_night_mode"

    invoke-virtual {p2, v0, p1}, Lv1/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lv1/a;->apply()V

    invoke-static {}, LU7/q;->f()I

    move-result p1

    invoke-static {p1}, Landroidx/appcompat/app/p;->l(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-string v3, "switchCompat"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    iget-object p1, v2, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->f:Lc2/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc2/g;->a()V

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast p2, Lv1/a;

    const-string v0, "finger_print_enabled"

    invoke-virtual {p2, v0, p1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lv1/a;->apply()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
