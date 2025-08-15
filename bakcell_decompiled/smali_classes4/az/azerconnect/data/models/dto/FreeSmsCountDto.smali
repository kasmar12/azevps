.class public final Laz/azerconnect/data/models/dto/FreeSmsCountDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final offNetSMS:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final onNetSMS:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/i;Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "onNetSMS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offNetSMS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/FreeSmsCountDto;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/FreeSmsCountDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->copy(Landroidx/databinding/i;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component2()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(Landroidx/databinding/i;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/FreeSmsCountDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/FreeSmsCountDto;"
        }
    .end annotation

    const-string v0, "onNetSMS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/gson/rBIl/UFXEE;->lwKMhllxO:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;-><init>(Landroidx/databinding/i;Landroidx/databinding/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffNetSMS()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getOnNetSMS()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->onNetSMS:Landroidx/databinding/i;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->offNetSMS:Landroidx/databinding/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FreeSmsCountDto(onNetSMS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offNetSMS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
