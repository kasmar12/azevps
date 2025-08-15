.class public final Ls4/a;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final e:Ls4/a;

.field public static final f:Ls4/a;

.field public static final g:Ls4/a;

.field public static final h:Ls4/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/a;->e:Ls4/a;

    new-instance v0, Ls4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/a;->f:Ls4/a;

    new-instance v0, Ls4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/a;->g:Ls4/a;

    new-instance v0, Ls4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/a;->h:Ls4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/ResidualUseDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ResidualUseDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    check-cast p2, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ls4/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/ResidualUseDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ResidualUseDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    check-cast p2, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->getType()Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->getType()Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lte/xx/wmeoZNezp;->IHOm:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDetailDto;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
