.class public final Li4/a;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# static fields
.field public static final e:Li4/a;

.field public static final f:Li4/a;

.field public static final g:Li4/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->e:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->f:Li4/a;

    new-instance v0, Li4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/a;-><init>(I)V

    sput-object v0, Li4/a;->g:Li4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li4/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Li4/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    check-cast p2, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/domain/response/CoreServicesResponse;

    check-cast p2, Laz/azerconnect/domain/response/CoreServicesResponse;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/domain/response/CoreServicesResponse;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/domain/response/CoreServicesResponse;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/BlockNumberDto;

    check-cast p2, Laz/azerconnect/data/models/dto/BlockNumberDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BlockNumberDto;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BlockNumberDto;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v0, p0, Li4/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    check-cast p2, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/domain/response/CoreServicesResponse;

    check-cast p2, Laz/azerconnect/domain/response/CoreServicesResponse;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/domain/response/CoreServicesResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/BlockNumberDto;

    check-cast p2, Laz/azerconnect/data/models/dto/BlockNumberDto;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Laz/azerconnect/data/models/dto/BlockNumberDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
