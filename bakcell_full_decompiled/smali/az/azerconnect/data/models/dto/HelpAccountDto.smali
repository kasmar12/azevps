.class public final Laz/azerconnect/data/models/dto/HelpAccountDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountDto:Laz/azerconnect/data/models/dto/AccountDto;

.field private final myRequestsPendingCount:I

.field private final requestToMePendingCount:I


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/AccountDto;II)V
    .locals 1

    const-string v0, "accountDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    iput p2, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    iput p3, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/HelpAccountDto;Laz/azerconnect/data/models/dto/AccountDto;IIILjava/lang/Object;)Laz/azerconnect/data/models/dto/HelpAccountDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/HelpAccountDto;->copy(Laz/azerconnect/data/models/dto/AccountDto;II)Laz/azerconnect/data/models/dto/HelpAccountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/models/dto/AccountDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    return v0
.end method

.method public final copy(Laz/azerconnect/data/models/dto/AccountDto;II)Laz/azerconnect/data/models/dto/HelpAccountDto;
    .locals 1

    const-string v0, "accountDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/HelpAccountDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/HelpAccountDto;-><init>(Laz/azerconnect/data/models/dto/AccountDto;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/HelpAccountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/HelpAccountDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    iget v3, p1, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    iget p1, p1, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountDto()Laz/azerconnect/data/models/dto/AccountDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    return-object v0
.end method

.method public final getMyRequestsPendingCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    return v0
.end method

.method public final getRequestToMePendingCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v1, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->myRequestsPendingCount:I

    iget v2, p0, Laz/azerconnect/data/models/dto/HelpAccountDto;->requestToMePendingCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HelpAccountDto(accountDto="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myRequestsPendingCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestToMePendingCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
