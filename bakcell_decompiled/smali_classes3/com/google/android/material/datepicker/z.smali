.class public final Lcom/google/android/material/datepicker/z;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Lcom/google/android/material/datepicker/DateSelector;

.field public final f:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final g:Lcom/google/android/material/datepicker/n;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/n;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/w;->X:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070541

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/t;->j(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/z;->h:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p2, p0, Lcom/google/android/material/datepicker/z;->e:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p4, p0, Lcom/google/android/material/datepicker/z;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object p5, p0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/n;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->s(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->HQRtMzK:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->X:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    check-cast p1, Lcom/google/android/material/datepicker/y;

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/F;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/y;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/y;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v1, 0x7f0a0587

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/material/datepicker/w;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/w;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/DateSelector;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/w;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/datepicker/w;->c:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/w;

    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->e:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, p0, Lcom/google/android/material/datepicker/z;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    iget p2, p2, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/x;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 2

    const p2, 0x7f0d01e5

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x101020d

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/t;->j(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/X;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/z;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/X;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/y;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/y;

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
