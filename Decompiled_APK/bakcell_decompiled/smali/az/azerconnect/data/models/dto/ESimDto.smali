.class public final Laz/azerconnect/data/models/dto/ESimDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activationCode:Ljava/lang/String;

.field private contractToken:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private qrCode:Ljava/lang/String;

.field private smdp:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smdp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    iput-wide p5, p0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    iput-object p7, p0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ESimDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ESimDto;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Laz/azerconnect/data/models/dto/ESimDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ESimDto;
    .locals 10

    const-string v0, "number"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smdp"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationCode"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ESimDto;

    move-object v1, v0

    move-wide v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Laz/azerconnect/data/models/dto/ESimDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ESimDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ESimDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActivationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivationCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    return-void
.end method

.method public final setContractToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final setSmdp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimDto;->number:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimDto;->smdp:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimDto;->activationCode:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/ESimDto;->time:Ljava/lang/String;

    iget-wide v4, p0, Laz/azerconnect/data/models/dto/ESimDto;->timestamp:J

    iget-object v6, p0, Laz/azerconnect/data/models/dto/ESimDto;->qrCode:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/ESimDto;->contractToken:Ljava/lang/String;

    const-string v8, "ESimDto(number="

    const-string v9, ", smdp="

    const-string v10, ", activationCode="

    invoke-static {v8, v0, v9, v1, v10}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    const-string v8, ", timestamp="

    invoke-static {v0, v2, v1, v3, v8}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractToken="

    const-string v2, ")"

    invoke-static {v0, v1, v7, v2}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
