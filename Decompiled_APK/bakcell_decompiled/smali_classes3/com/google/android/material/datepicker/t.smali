.class public final Lcom/google/android/material/datepicker/t;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/u;"
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/Button;

.field public B0:Z

.field public C0:Ljava/lang/CharSequence;

.field public D0:Ljava/lang/CharSequence;

.field public X:Lcom/google/android/material/datepicker/A;

.field public Y:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public Z:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I

.field public f:Lcom/google/android/material/datepicker/DateSelector;

.field public j0:Lcom/google/android/material/datepicker/q;

.field public k0:I

.field public l0:Ljava/lang/CharSequence;

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:Ljava/lang/CharSequence;

.field public q0:I

.field public r0:Ljava/lang/CharSequence;

.field public s0:I

.field public t0:Ljava/lang/CharSequence;

.field public u0:I

.field public v0:Ljava/lang/CharSequence;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Lcom/google/android/material/internal/CheckableImageButton;

.field public z0:LGb/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07053f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const v2, 0x7f070545

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070553

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static j(Landroid/content/Context;I)Z
    .locals 2

    const-class v0, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040390

    invoke-static {p0, v1, v0}, LVa/g0;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final h()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/appevents/aam/Wuc/dPep;->BDQhjHvYMkf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/DateSelector;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/t;->e:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->s(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/t;->Y:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/datepicker/DayViewDecorator;

    new-instance v4, Lcom/google/android/material/datepicker/q;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/q;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "GRID_SELECTOR_KEY"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    const-string v3, "CURRENT_MONTH_KEY"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/google/android/material/datepicker/t;->j0:Lcom/google/android/material/datepicker/q;

    iget v2, p0, Lcom/google/android/material/datepicker/t;->n0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->Y:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v5, Lcom/google/android/material/datepicker/u;

    invoke-direct {v5}, Lcom/google/android/material/datepicker/u;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/t;->X:Lcom/google/android/material/datepicker/A;

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->w0:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/datepicker/t;->n0:I

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->D0:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->C0:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/material/datepicker/DateSelector;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->x0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->X:Lcom/google/android/material/datepicker/A;

    const v3, 0x7f0a059b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->X:Lcom/google/android/material/datepicker/A;

    new-instance v1, Lcom/google/android/material/datepicker/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/s;-><init>(Landroidx/fragment/app/G;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/A;->g(Lcom/google/android/material/datepicker/s;)V

    return-void
.end method

.method public final l(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/t;->n0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1405b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1405bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/t;->e:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->Y:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/datepicker/DayViewDecorator;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/t;->k0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->l0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/t;->n0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/t;->o0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->p0:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/t;->q0:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->r0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/t;->s0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->t0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->aVTv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/t;->u0:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->v0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->l0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/t;->k0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->C0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->D0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/t;->e:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->s(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->j(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/t;->m0:Z

    new-instance v1, LGb/g;

    const/4 v2, 0x0

    const v3, 0x7f040390

    const v4, 0x7f1504ac

    invoke-direct {v1, v0, v2, v3, v4}, LGb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->z0:LGb/g;

    sget-object v1, Llb/a;->v:[I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->z0:LGb/g;

    invoke-virtual {v1, v0}, LGb/g;->initializeElevationOverlay(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->z0:LGb/g;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->z0:LGb/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LL0/J;->e(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, LGb/g;->setElevation(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/t;->m0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d01ef

    goto :goto_0

    :cond_0
    const v1, 0x7f0d01ee

    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/t;->m0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0a059b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->i(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0a059c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->i(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v1, 0x7f0a05a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->x0:Landroid/widget/TextView;

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const v1, 0x7f0a05a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    const v1, 0x7f0a05ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->w0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v2, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f080311

    invoke-static {p2, v4}, LWa/y3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, p3, [I

    const v4, 0x7f080313

    invoke-static {p2, v4}, LWa/y3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lcom/google/android/material/datepicker/t;->n0:I

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LL0/T;->m(Landroid/view/View;LL0/b;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->l(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, LQ3/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    const-string v1, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->p0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/t;->o0:I

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->r0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/t;->q0:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/t;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->A0:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/material/datepicker/r;

    invoke-direct {v1, p0, p3}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/t;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a028a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->t0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/t;->s0:I

    if-eqz p3, :cond_9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->v0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/t;->u0:I

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v1, p0, Lcom/google/android/material/datepicker/t;->u0:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/r;

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/t;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->nfRcVQtPpof:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/material/datepicker/t;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DATE_SELECTOR_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/b;

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->Y:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v4, Lcom/google/android/material/datepicker/b;->c:I

    sget v4, Lcom/google/android/material/datepicker/b;->c:I

    new-instance v4, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-direct {v4, v5, v6}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v6, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget-wide v8, v8, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iput-object v8, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v9, v0, Lcom/google/android/material/datepicker/t;->j0:Lcom/google/android/material/datepicker/q;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/q;->f:Lcom/google/android/material/datepicker/Month;

    :goto_0
    if-eqz v9, :cond_1

    iget-wide v11, v9, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v11, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v13

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v14

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    :goto_1
    move-object/from16 v16, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v10

    goto :goto_1

    :goto_2
    iget v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    move-object v12, v8

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->Z:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/t;->k0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->l0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "INPUT_MODE_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/t;->n0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/t;->o0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/t;->q0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->r0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/t;->s0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/t;->u0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/t;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/t;->m0:Z

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->z0:LGb/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/t;->B0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0473

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1010031

    const/high16 v9, -0x1000000

    invoke-static {v7, v8, v9}, LWa/A4;->b(Landroid/content/Context;II)I

    move-result v7

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v0, v4}, LVa/B4;->a(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x1b

    if-ge v3, v8, :cond_5

    const v8, 0x1010452

    invoke-static {v6, v8, v9}, LWa/A4;->b(Landroid/content/Context;II)I

    move-result v6

    const/16 v8, 0x80

    invoke-static {v6, v8}, LA0/a;->e(II)I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LWa/A4;->d(I)Z

    move-result v2

    invoke-static {v4}, LWa/A4;->d(I)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v5

    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    new-instance v9, LH/f;

    invoke-direct {v9, v8}, LH/f;-><init>(Landroid/view/View;)V

    const/16 v8, 0x1e

    const/16 v10, 0x23

    if-lt v3, v10, :cond_8

    new-instance v3, LL0/y0;

    invoke-direct {v3, v0, v9}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_6

    :cond_8
    if-lt v3, v8, :cond_9

    new-instance v3, LL0/x0;

    invoke-direct {v3, v0, v9}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_6

    :cond_9
    new-instance v3, LL0/v0;

    invoke-direct {v3, v0, v9}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    :goto_6
    invoke-virtual {v3, v2}, LVa/D4;->c(Z)V

    invoke-static {v7}, LWa/A4;->d(I)Z

    move-result v2

    invoke-static {v6}, LWa/A4;->d(I)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v6, :cond_b

    if-eqz v2, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, LH/f;

    invoke-direct {v3, v2}, LH/f;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_c

    new-instance v2, LL0/y0;

    invoke-direct {v2, v0, v3}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_7

    :cond_c
    if-lt v2, v8, :cond_d

    new-instance v2, LL0/x0;

    invoke-direct {v2, v0, v3}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_7

    :cond_d
    new-instance v2, LL0/v0;

    invoke-direct {v2, v0, v3}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    :goto_7
    invoke-virtual {v2, v4}, LVa/D4;->b(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, LDa/p;

    invoke-direct {v3, v1, v2, v0}, LDa/p;-><init>(Landroid/view/View;II)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    iput-boolean v5, p0, Lcom/google/android/material/datepicker/t;->B0:Z

    goto :goto_8

    :cond_e
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->z0:LGb/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lwb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lwb/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->X:Lcom/google/android/material/datepicker/A;

    iget-object v0, v0, Lcom/google/android/material/datepicker/A;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    return-void
.end method
