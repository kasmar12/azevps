.class public final Ls4/o;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls4/a;->h:Ls4/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 2

    instance-of v0, p1, Ls4/p;

    if-eqz v0, :cond_0

    check-cast p1, Ls4/p;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/ResidualUseDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ls4/p;->u:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {p1, v0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getType()Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v0

    invoke-virtual {p1, v0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setType(Laz/azerconnect/data/enums/ResidualUseType;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getCurrentUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getInitialValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getInitialUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getProgress()I

    move-result v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getMaxProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->r(II)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->p(Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls4/p;->v:I

    new-instance p2, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ls4/p;

    invoke-direct {p1, p2}, Ls4/p;-><init>(Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;)V

    return-object p1
.end method
