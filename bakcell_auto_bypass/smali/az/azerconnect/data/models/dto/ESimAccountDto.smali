.class public final Laz/azerconnect/data/models/dto/ESimAccountDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentTime:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final status:Laz/azerconnect/data/enums/AccountStatus;

.field private final tariffName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    iput-object p5, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ESimAccountDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ESimAccountDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/ESimAccountDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ESimAccountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/data/enums/AccountStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ESimAccountDto;
    .locals 7

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ESimAccountDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/ESimAccountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Laz/azerconnect/data/enums/AccountStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-object v0
.end method

.method public final getTariffName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->currentTime:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->id:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/ESimAccountDto;->tariffName:Ljava/lang/String;

    const-string v5, "ESimAccountDto(currentTime="

    const-string v6, ", id="

    const-string v7, ", phoneNumber="

    invoke-static {v5, v0, v6, v1, v7}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
