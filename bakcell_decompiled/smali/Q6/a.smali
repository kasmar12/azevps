.class public final LQ6/a;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final e:LQ6/a;

.field public static final f:LQ6/a;

.field public static final g:LQ6/a;

.field public static final h:LQ6/a;

.field public static final i:LQ6/a;

.field public static final j:LQ6/a;

.field public static final k:LQ6/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQ6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    sput-object v0, LQ6/a;->e:LQ6/a;

    new-instance v0, LQ6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    sput-object v0, LQ6/a;->f:LQ6/a;

    new-instance v0, LQ6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    sput-object v0, LQ6/a;->g:LQ6/a;

    new-instance v0, LQ6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    sput-object v0, LQ6/a;->h:LQ6/a;

    new-instance v0, LQ6/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    sput-object v0, LQ6/a;->i:LQ6/a;

    new-instance v0, LQ6/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    sput-object v0, LQ6/a;->j:LQ6/a;

    new-instance v0, LQ6/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LQ6/a;-><init>(I)V

    sput-object v0, LQ6/a;->k:LQ6/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LQ6/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/CountryDto;

    check-cast p2, Laz/azerconnect/data/models/dto/CountryDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CountryDto;->getId()I

    move-result p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CountryDto;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/CheckCountryDto;

    check-cast p2, Laz/azerconnect/data/models/dto/CheckCountryDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CheckCountryDto;->getId()I

    move-result p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CheckCountryDto;->getId()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_5
    check-cast p1, Laz/azerconnect/data/models/dto/ChipDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ChipDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/ChipDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LQ6/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/CountryDto;

    check-cast p2, Laz/azerconnect/data/models/dto/CountryDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/CountryDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/CheckCountryDto;

    check-cast p2, Laz/azerconnect/data/models/dto/CheckCountryDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/CheckCountryDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Laz/azerconnect/data/models/dto/ChipDto;

    check-cast p2, Laz/azerconnect/data/models/dto/ChipDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChipDto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChipDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
