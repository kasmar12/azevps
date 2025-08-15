.class public final Laz/azerconnect/data/models/dto/RoamingOperatorDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callInFormatted:Ljava/lang/String;

.field private final callInVisible:Z

.field private final callOutFormatted:Ljava/lang/String;

.field private final callOutVisible:Z

.field private final id:I

.field private final internetFormatted:Ljava/lang/String;

.field private final internetVisible:Z

.field private final name:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final networkVisible:Z

.field private final numberType:Laz/azerconnect/data/enums/NumberType;

.field private final smsFormatted:Ljava/lang/String;

.field private final smsVisible:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLaz/azerconnect/data/enums/NumberType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOutFormatted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInFormatted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsFormatted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetFormatted"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    iput-boolean p4, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    iput-object p5, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    iput-boolean p6, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    iput-object p7, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    iput-boolean p8, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    iput-object p9, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    iput-boolean p10, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    iput-object p11, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    iput-boolean p12, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    iput-object p13, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/RoamingOperatorDto;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLaz/azerconnect/data/enums/NumberType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/RoamingOperatorDto;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->copy(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLaz/azerconnect/data/enums/NumberType;)Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    return v0
.end method

.method public final component13()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLaz/azerconnect/data/enums/NumberType;)Laz/azerconnect/data/models/dto/RoamingOperatorDto;
    .locals 15

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOutFormatted"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInFormatted"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsFormatted"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetFormatted"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLaz/azerconnect/data/enums/NumberType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCallInFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallInVisible()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    return v0
.end method

.method public final getCallOutFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallOutVisible()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    return v0
.end method

.method public final getInternetFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternetVisible()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkVisible()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    return v0
.end method

.method public final getNumberType()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final getSmsFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsVisible()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->id:I

    iget-object v2, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->name:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutFormatted:Ljava/lang/String;

    iget-boolean v4, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callOutVisible:Z

    iget-object v5, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInFormatted:Ljava/lang/String;

    iget-boolean v6, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->callInVisible:Z

    iget-object v7, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsFormatted:Ljava/lang/String;

    iget-boolean v8, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->smsVisible:Z

    iget-object v9, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetFormatted:Ljava/lang/String;

    iget-boolean v10, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->internetVisible:Z

    iget-object v11, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->network:Ljava/lang/String;

    iget-boolean v12, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->networkVisible:Z

    iget-object v13, v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    const-string v14, "RoamingOperatorDto(id="

    const-string v15, ", name="

    const-string v0, ", callOutFormatted="

    invoke-static {v14, v1, v15, v2, v0}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callOutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callInFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callInVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smsFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", internetFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internetVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
