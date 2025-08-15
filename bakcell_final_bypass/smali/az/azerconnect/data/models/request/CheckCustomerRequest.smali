.class public final Laz/azerconnect/data/models/request/CheckCustomerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contactNumber:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "contactNumber"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "deviceId"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field

.field private final msisdnId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdnId"
    .end annotation
.end field

.field private final otherDeviceName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "otherDeviceName"
    .end annotation
.end field

.field private final pinCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "pinCode"
    .end annotation
.end field

.field private final serialNumber:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "serialNumber"
    .end annotation
.end field

.field private final transactionType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "transactionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/CheckCustomerRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/CheckCustomerRequest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Laz/azerconnect/data/models/request/CheckCustomerRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/CheckCustomerRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/CheckCustomerRequest;
    .locals 10

    new-instance v9, Laz/azerconnect/data/models/request/CheckCustomerRequest;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Laz/azerconnect/data/models/request/CheckCustomerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContactNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->contactNumber:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdn:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->msisdnId:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->otherDeviceName:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->pinCode:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->transactionType:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/request/CheckCustomerRequest;->serialNumber:Ljava/lang/String;

    const-string v8, "CheckCustomerRequest(contactNumber="

    const-string v9, ", deviceId="

    const-string v10, ", msisdn="

    invoke-static {v8, v0, v9, v1, v10}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msisdnId="

    const-string v8, ", otherDeviceName="

    invoke-static {v0, v2, v1, v3, v8}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pinCode="

    const-string v2, ", transactionType="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", serialNumber="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
