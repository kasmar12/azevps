.class public final Lcom/google/firebase/sessions/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

.field private final eventTimestampUs:J

.field private final firebaseAuthenticationToken:Ljava/lang/String;

.field private final firebaseInstallationId:Ljava/lang/String;

.field private final firstSessionId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectionStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    iput-wide p4, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    iput-object p6, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    iput-object p7, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionInfo;Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/google/firebase/sessions/SessionInfo;->copy(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    return-wide v0
.end method

.method public final component5()Lcom/google/firebase/sessions/DataCollectionStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionInfo;
    .locals 10

    const-string v0, "sessionId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectionStatus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuthenticationToken"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/SessionInfo;

    move-object v1, v0

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    iget v3, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    iget-wide v5, p1, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDataCollectionStatus()Lcom/google/firebase/sessions/DataCollectionStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    return-object v0
.end method

.method public final getEventTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    return-wide v0
.end method

.method public final getFirebaseAuthenticationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/DataCollectionStatus;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->bALxZtPX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataCollectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseAuthenticationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
