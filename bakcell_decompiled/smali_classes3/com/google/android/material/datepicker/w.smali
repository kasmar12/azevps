.class public final Lcom/google/android/material/datepicker/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final X:I

.field public static final Y:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;

.field public c:Ljava/util/Collection;

.field public d:LZ1/c8;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lcom/google/android/material/datepicker/w;->X:I

    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/w;->Y:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    iput-object p2, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p3, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p4, p0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    iget v0, v1, Lcom/google/android/material/datepicker/Month;->d:I

    add-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/b;

    iget-object v6, v6, LK0/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p2

    if-nez v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/b;

    iget-object v7, v7, LK0/b;->b:Ljava/lang/Object;

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, p2

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/google/android/material/datepicker/F;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v7, v9, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v9, "MMMMEEEEd"

    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/F;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v9, LPa/iC/DVfybZaaUrSj;->hqsrqdcmZizuoN:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/F;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v1, :cond_7

    const v1, 0x7f1405b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-eqz v5, :cond_8

    const v1, 0x7f1405b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    const v1, 0x7f1405a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->x(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/F;->a(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/F;->a(J)J

    move-result-wide v4

    cmp-long v1, v9, v4

    if-nez v1, :cond_a

    move v2, v3

    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v2, :cond_c

    iget-object p2, p0, Lcom/google/android/material/datepicker/w;->d:LZ1/c8;

    iget-object p2, p2, LZ1/c8;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/r;

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/material/datepicker/w;->d:LZ1/c8;

    iget-object p2, p2, LZ1/c8;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/r;

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lcom/google/android/material/datepicker/w;->d:LZ1/c8;

    iget-object p2, p2, LZ1/c8;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/r;

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/w;->d:LZ1/c8;

    iget-object p2, p2, LZ1/c8;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/r;

    :goto_5
    iget-object p3, p0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    if-eqz p3, :cond_f

    const/4 p3, -0x1

    if-eq p4, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    iget p3, p3, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r;->v(Landroid/widget/TextView;)V

    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r;->v(Landroid/widget/TextView;)V

    :goto_6
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/w;->d(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/w;->Y:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->d:LZ1/c8;

    if-nez v1, :cond_0

    new-instance v1, LZ1/c8;

    invoke-direct {v1, v0}, LZ1/c8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/w;->d:LZ1/c8;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0d01e0

    invoke-static {p3, p2, p3, v1}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->e:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->b(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/w;->d(Landroid/widget/TextView;JI)V

    :goto_2
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
