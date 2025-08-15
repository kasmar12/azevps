.class public final Ls4/i;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:LZ1/q9;


# direct methods
.method public constructor <init>(LZ1/q9;)V
    .locals 1

    iget-object v0, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls4/i;->u:LZ1/q9;

    return-void
.end method


# virtual methods
.method public final s(Laz/azerconnect/data/models/dto/DeviceInstallmentDto;)V
    .locals 5

    iget-object v0, p0, Ls4/i;->u:LZ1/q9;

    check-cast v0, LZ1/r9;

    iput-object p1, v0, LZ1/q9;->J0:Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LZ1/r9;->L0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/r9;->L0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object v0, p0, Ls4/i;->u:LZ1/q9;

    iget-object v1, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getDaysToPayment()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    const v2, 0x7f060022

    goto :goto_0

    :cond_0
    const v2, 0x7f060033

    :goto_0
    invoke-static {v1, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getDaysToPayment()I

    move-result v4

    if-gt v4, v3, :cond_1

    const v3, 0x7f0600a2

    goto :goto_1

    :cond_1
    const v3, 0x7f06009d

    :goto_1
    invoke-static {v2, v3}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, v0, LZ1/q9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, LZ1/q9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LZ1/q9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "daysToPayment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0802e2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1, v3}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LZ1/q9;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getRemainingMonthsFormatted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LZ1/q9;->F0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "remainingMonths"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getCompletedMonths()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15021d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LZ1/q9;->G0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LV3/d;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3, v0}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
