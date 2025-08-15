.class public final Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cashbackBalance:D

.field private final contactNumber:Ljava/lang/String;

.field private final maxAmount:D

.field private final minAmount:D

.field private final paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDDILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)V
    .locals 1

    const-string v0, "contactNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    .line 6
    iput-wide p4, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    .line 7
    iput-wide p6, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    .line 8
    iput-wide p8, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDDILkotlin/jvm/internal/e;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    .line 9
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CARD:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p10, 0x8

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_4

    move-wide v8, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v4

    .line 11
    invoke-direct/range {p1 .. p10}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDDILjava/lang/Object;)Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;
    .locals 11

    const-string v0, "contactNumber"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-object v1, v0

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCashbackBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    return-wide v0
.end method

.method public final getContactNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    return-wide v0
.end method

.method public final getPaymentSource()Laz/azerconnect/data/enums/BakcellCardPaymentSource;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    invoke-static {v3, v4, v2, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-wide v1, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    iget-wide v3, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    iget-wide v5, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    iget-wide v7, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    const-string v9, "UtilBakcellCardPaymentAmountDto(contactNumber="

    const-string v10, ", sessionId="

    const-string v11, ", paymentSource="

    invoke-static {v9, v0, v10, v1, v11}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    const-string v2, ", cashbackBalance="

    invoke-static {v0, v1, v5, v6, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->contactNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->paymentSource:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->minAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->maxAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->cashbackBalance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
