.class public final Lcom/google/android/material/datepicker/I;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/I;->d:Lcom/google/android/material/datepicker/q;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/I;->d:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    check-cast p1, Lcom/google/android/material/datepicker/H;

    iget-object v0, p0, Lcom/google/android/material/datepicker/I;->d:Lcom/google/android/material/datepicker/q;

    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr v1, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/material/datepicker/H;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const v2, 0x7f1405a8

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v2, 0x7f1405a9

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/google/android/material/datepicker/q;->Y:LZ1/c8;

    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p2, LZ1/c8;->f:Ljava/lang/Object;

    :goto_1
    check-cast v4, Landroidx/appcompat/widget/r;

    goto :goto_2

    :cond_1
    iget-object v4, p2, LZ1/c8;->d:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v1, :cond_2

    iget-object v4, p2, LZ1/c8;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/r;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/r;->v(Landroid/widget/TextView;)V

    new-instance p2, Lcom/google/android/material/datepicker/G;

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/G;-><init>(Lcom/google/android/material/datepicker/I;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 1

    const p2, 0x7f0d01e9

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/H;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/H;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
