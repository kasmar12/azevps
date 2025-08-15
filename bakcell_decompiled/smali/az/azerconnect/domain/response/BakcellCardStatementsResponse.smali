.class public final Laz/azerconnect/domain/response/BakcellCardStatementsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasNext:Z
    .annotation runtime Loc/b;
        value = "hasNext"
    .end annotation
.end field

.field private final histories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardStatementModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "histories"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardStatementModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    iput-object p2, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardStatementsResponse;ZLjava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardStatementsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->copy(ZLjava/util/List;)Laz/azerconnect/domain/response/BakcellCardStatementsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardStatementModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Laz/azerconnect/domain/response/BakcellCardStatementsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardStatementModel;",
            ">;)",
            "Laz/azerconnect/domain/response/BakcellCardStatementsResponse;"
        }
    .end annotation

    new-instance v0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;

    iget-boolean v1, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasNext()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    return v0
.end method

.method public final getHistories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardStatementModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->hasNext:Z

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardStatementsResponse;->histories:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BakcellCardStatementsResponse(hasNext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", histories="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
