.class public final Lp4/a;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final e:Lp4/a;

.field public static final f:Lp4/a;

.field public static final g:Lp4/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/a;-><init>(I)V

    sput-object v0, Lp4/a;->e:Lp4/a;

    new-instance v0, Lp4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp4/a;-><init>(I)V

    sput-object v0, Lp4/a;->f:Lp4/a;

    new-instance v0, Lp4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp4/a;-><init>(I)V

    sput-object v0, Lp4/a;->g:Lp4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp4/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp4/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/NotificationDto;

    check-cast p2, Laz/azerconnect/data/models/dto/NotificationDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/NotificationDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/AlertDto;

    check-cast p2, Laz/azerconnect/data/models/dto/AlertDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/AlertDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp4/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getItemType()Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getItemType()Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/NotificationDto;

    check-cast p2, Laz/azerconnect/data/models/dto/NotificationDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/AlertDto;

    check-cast p2, Laz/azerconnect/data/models/dto/AlertDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AlertDto;->getId()I

    move-result p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AlertDto;->getId()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
