.class public final Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Lc2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/k;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld5/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->xeOHrDexOdXUnpJ:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->s()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lc2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lc2/g;-><init>(Landroidx/fragment/app/L;Landroidx/lifecycle/Lifecycle;Z)V

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->f:Lc2/g;

    iget-object p1, p1, Lc2/g;->f:LGd/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ld5/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA7/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {p1, p2, v2}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->u()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object p1

    iget-object p1, p1, LZ1/f6;->F0:Landroidx/constraintlayout/widget/Group;

    const-string p2, "securityGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU7/q;->e()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object p1

    iget-object p1, p1, LZ1/f6;->G0:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "termsConditionsTxt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU7/q;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object p1

    iget-object p1, p1, LZ1/f6;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object p2

    invoke-virtual {p2}, Laz/azerconnect/data/enums/LanguageEnum;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object p1

    iget-object p1, p1, LZ1/f6;->C0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_5

    const-string v0, "notification_enabled"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object p1

    iget-object p1, p1, LZ1/f6;->y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {}, LU7/q;->f()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    invoke-static {p0}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f140406

    invoke-virtual {p1, p2}, LWa/B;->t(I)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->w0:Landroid/view/View;

    const-string v1, "bgViewLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld5/g;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->v0:Landroid/view/View;

    const-string v1, "bgViewDarkMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/g;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ld5/g;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bgViewPinCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/g;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Ld5/g;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->G0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "termsConditionsTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/g;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ld5/g;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->E0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "rateUsTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/g;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Ld5/g;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->A0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Ld5/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld5/h;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->C0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Ld5/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Ld5/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld5/h;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Ld5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld5/e;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    const-string v1, "confirm_passcode_request_key"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, Ld5/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld5/e;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;I)V

    const-string v1, "ChangeDarkModeFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->A0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    sget-object v1, LU7/q;->a:Lv1/b;

    const/4 v2, 0x0

    const-string v3, "sharedPref"

    if-eqz v1, :cond_6

    const-string v4, "finger_print_enabled"

    invoke-virtual {v1, v4}, Lv1/b;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v5}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->A0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v1, "fingerprintSc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lfb/G0;->l(Landroid/content/Context;)Lfb/G0;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lfb/G0;->g(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->D0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "pinCodeTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, LU7/q;->a:Lv1/b;

    if-eqz v4, :cond_4

    const-string v2, "pin_code_enabled"

    invoke-virtual {v4, v2, v5}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080234

    goto :goto_2

    :cond_3
    const v2, 0x7f080235

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    invoke-static {v0, v2}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()LZ1/f6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f6;

    return-object v0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/SettingsFragment;->t()LZ1/f6;

    move-result-object v0

    iget-object v0, v0, LZ1/f6;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, LU7/q;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const v1, 0x7f140431

    goto :goto_0

    :cond_0
    const v1, 0x7f140433

    goto :goto_0

    :cond_1
    const v1, 0x7f140432

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
