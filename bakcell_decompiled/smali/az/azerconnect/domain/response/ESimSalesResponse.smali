.class public final Laz/azerconnect/domain/response/ESimSalesResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final code:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "code"
    .end annotation
.end field

.field private final data:Laz/azerconnect/domain/response/ESimSalesData;
    .annotation runtime Loc/b;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Laz/azerconnect/domain/response/ESimSalesData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    iput-object p2, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    iput-object p3, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/ESimSalesResponse;Ljava/lang/Integer;Laz/azerconnect/domain/response/ESimSalesData;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/ESimSalesResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/domain/response/ESimSalesResponse;->copy(Ljava/lang/Integer;Laz/azerconnect/domain/response/ESimSalesData;Ljava/lang/String;)Laz/azerconnect/domain/response/ESimSalesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/domain/response/ESimSalesData;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Laz/azerconnect/domain/response/ESimSalesData;Ljava/lang/String;)Laz/azerconnect/domain/response/ESimSalesResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/ESimSalesResponse;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/domain/response/ESimSalesResponse;-><init>(Ljava/lang/Integer;Laz/azerconnect/domain/response/ESimSalesData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/ESimSalesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/ESimSalesResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    iget-object v3, p1, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Laz/azerconnect/domain/response/ESimSalesData;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laz/azerconnect/domain/response/ESimSalesData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->code:Ljava/lang/Integer;

    iget-object v1, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->data:Laz/azerconnect/domain/response/ESimSalesData;

    iget-object v2, p0, Laz/azerconnect/domain/response/ESimSalesResponse;->message:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ESimSalesResponse(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
