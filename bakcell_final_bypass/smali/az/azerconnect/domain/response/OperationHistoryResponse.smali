.class public final Laz/azerconnect/domain/response/OperationHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callStatus:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "callStatus"
    .end annotation
.end field

.field private final data:Laz/azerconnect/domain/response/Data;
    .annotation runtime Loc/b;
        value = "data"
    .end annotation
.end field

.field private final resultCode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "resultCode"
    .end annotation
.end field

.field private final resultDesc:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "resultDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/domain/response/OperationHistoryResponse;-><init>(Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDesc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    .line 5
    iput-object p3, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Laz/azerconnect/domain/response/Data;

    const/4 p6, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p6, v1, p6}, Laz/azerconnect/domain/response/Data;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/OperationHistoryResponse;-><init>(Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/OperationHistoryResponse;Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/OperationHistoryResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/OperationHistoryResponse;->copy(Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/response/OperationHistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/domain/response/Data;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/response/OperationHistoryResponse;
    .locals 1

    const-string v0, "callStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDesc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/OperationHistoryResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/domain/response/OperationHistoryResponse;-><init>(Ljava/lang/String;Laz/azerconnect/domain/response/Data;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/OperationHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/OperationHistoryResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    iget-object v3, p1, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCallStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Laz/azerconnect/domain/response/Data;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    return-object v0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laz/azerconnect/domain/response/Data;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->callStatus:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->data:Laz/azerconnect/domain/response/Data;

    iget-object v2, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/response/OperationHistoryResponse;->resultDesc:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OperationHistoryResponse(callStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultDesc="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
