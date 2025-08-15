.class public final Laz/azerconnect/data/models/request/SignUpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "androidId"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "appVersion"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "code"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "deviceModel"
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "deviceType"
    .end annotation
.end field

.field private final deviceVendor:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "deviceVendor"
    .end annotation
.end field

.field private final firebaseInstallationId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "firebaseInstallationId"
    .end annotation
.end field

.field private final isEdit:Z
    .annotation runtime Loc/b;
        value = "isEdit"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "osName"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "osVersion"
    .end annotation
.end field

.field private final referralLink:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "referralLink"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/ktx/fDB/WDfPBT;->Pna:Ljava/lang/String;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVendor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/appevents/aam/Wuc/dPep;->ASKrFnA:Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 16
    sget-object v2, LU7/l;->h:LP7/a;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v1

    .line 18
    iget-object v1, v1, LU7/l;->a:Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v1

    .line 20
    iget-object v1, v1, LU7/l;->b:Ljava/lang/String;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v1

    iget-object v1, v1, LU7/l;->c:Ljava/lang/String;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v1

    .line 23
    iget-object v1, v1, LU7/l;->e:Ljava/lang/String;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v1

    iget-object v1, v1, LU7/l;->f:Ljava/lang/String;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v0

    iget v0, v0, LU7/l;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p13

    .line 26
    invoke-direct/range {v2 .. v15}, Laz/azerconnect/data/models/request/SignUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/SignUpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/SignUpRequest;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Laz/azerconnect/data/models/request/SignUpRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/SignUpRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/SignUpRequest;
    .locals 15

    const-string v0, "uuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->eqVNXzPBmx:Ljava/lang/String;

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVendor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/SignUpRequest;

    move-object v1, v0

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, Laz/azerconnect/data/models/request/SignUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/SignUpRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/SignUpRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEdit()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/request/SignUpRequest;->uuid:Ljava/lang/String;

    iget-object v2, v0, Laz/azerconnect/data/models/request/SignUpRequest;->code:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/request/SignUpRequest;->msisdn:Ljava/lang/String;

    iget-boolean v4, v0, Laz/azerconnect/data/models/request/SignUpRequest;->isEdit:Z

    iget-object v5, v0, Laz/azerconnect/data/models/request/SignUpRequest;->referralLink:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceType:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/request/SignUpRequest;->androidId:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/request/SignUpRequest;->firebaseInstallationId:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceVendor:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/data/models/request/SignUpRequest;->deviceModel:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/data/models/request/SignUpRequest;->osName:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/data/models/request/SignUpRequest;->osVersion:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/request/SignUpRequest;->appVersion:Ljava/lang/String;

    const-string v14, "SignUpRequest(uuid="

    const-string v15, ", code="

    const-string v0, ", msisdn="

    invoke-static {v14, v1, v15, v2, v0}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referralLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    const-string v2, ", androidId="

    invoke-static {v0, v5, v1, v6, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", firebaseInstallationId="

    const-string v2, ", deviceVendor="

    invoke-static {v0, v7, v1, v8, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviceModel="

    const-string v2, ", osName="

    invoke-static {v0, v9, v1, v10, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", osVersion="

    const-string v2, ", appVersion="

    invoke-static {v0, v11, v1, v12, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v13, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
