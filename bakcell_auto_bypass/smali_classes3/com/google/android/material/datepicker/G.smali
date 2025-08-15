.class public final Lcom/google/android/material/datepicker/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/I;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/I;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/G;->b:Lcom/google/android/material/datepicker/I;

    iput p2, p0, Lcom/google/android/material/datepicker/G;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/datepicker/G;->b:Lcom/google/android/material/datepicker/I;

    iget-object v0, p1, Lcom/google/android/material/datepicker/I;->d:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->f:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    iget v1, p0, Lcom/google/android/material/datepicker/G;->a:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/datepicker/I;->d:Lcom/google/android/material/datepicker/q;

    iget-object v1, p1, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v3, v2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v4, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->h(Lcom/google/android/material/datepicker/Month;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->i(I)V

    return-void
.end method
