.class public final synthetic Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Ld5/e;->a:I

    iput-object p1, p0, Ld5/e;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld5/e;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "night_mode_changed"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld5/e;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->u()V

    invoke-static {}, LU7/q;->f()I

    move-result p2

    invoke-static {p2}, Landroidx/appcompat/app/p;->l(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "args_passcode_confirmed"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 p2, 0x0

    const-string v0, "sharedPref"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string v1, "pin_code_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast p2, Lv1/a;

    const-string v0, "finger_print_enabled"

    invoke-virtual {p2, v0, p1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lv1/a;->apply()V

    iget-object p1, p0, Ld5/e;->b:Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->s()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
