.class public final synthetic Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/d;


# direct methods
.method public synthetic constructor <init>(Ld2/d;I)V
    .locals 0

    iput p2, p0, Ld5/c;->a:I

    iput-object p1, p0, Ld5/c;->b:Ld2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "sharedPref"

    iget-object v2, p0, Ld5/c;->b:Ld2/d;

    const/4 v3, 0x0

    const-string v4, "group"

    iget v5, p0, Ld5/c;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p2

    iput-boolean v3, p2, Lc2/j;->b:Z

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object p2

    iget-object p2, p2, LZ1/A1;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object p2

    iget-object p2, p2, LZ1/A1;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    check-cast p2, Lv1/a;

    const-string v0, "app_night_mode"

    invoke-virtual {p2, v0, p1}, Lv1/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lv1/a;->apply()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, LRd/g;

    const-string v0, "night_mode_changed"

    invoke-direct {p2, v0, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ChangeDarkModeFragment"

    invoke-static {p1, v2, p2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p2

    iput-boolean v3, p2, Lc2/j;->b:Z

    sget-object p2, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object p1

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lv1/a;

    const-string v0, "language"

    invoke-virtual {p2, v0, p1}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lv1/a;->apply()V

    check-cast v2, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/r;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
