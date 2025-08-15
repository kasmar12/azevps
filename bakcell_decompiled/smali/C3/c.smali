.class public final LC3/c;
.super Lrb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/c;->a:I

    iput-object p2, p0, LC3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LC3/c;->a:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    iget p1, p0, LC3/c;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast p1, Lrb/c;

    invoke-virtual {p1}, Lrb/c;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->l()LZ1/V5;

    move-result-object p2

    iget-object p2, p2, LZ1/V5;->x0:Landroidx/core/widget/NestedScrollView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->A()V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/info/BalanceInfoDialogFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/info/BalanceInfoDialogFragment;->l()LZ1/u2;

    move-result-object p2

    iget-object p2, p2, LZ1/u2;->x0:Landroid/widget/ScrollView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
