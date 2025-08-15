.class public final Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lt4/a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Ls2/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;->X:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ln6/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/C6;

    iget-object v0, v0, LZ1/C6;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Li3/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Li3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;->Y:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/C6;

    iget-object p1, p1, LZ1/C6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;->Y:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/C6;

    iget-object p2, p1, LZ1/C6;->e:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a;

    invoke-virtual {v1}, Lt4/a;->a()Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/a;

    invoke-virtual {p2}, Lt4/a;->a()Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    move-result-object p2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->getDesc()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, LZ1/C6;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LZ1/C6;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/a;

    invoke-virtual {p2}, Lt4/a;->a()Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    move-result-object p2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->getImagePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LVa/K3;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
