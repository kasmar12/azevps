.class public final Laz/azerconnect/data/models/dto/ContactSectionDto;
.super Laz/azerconnect/data/models/dto/BaseContactDto;
.source "SourceFile"


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseContactDto;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ContactSectionDto;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ContactSectionDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/ContactSectionDto;->copy(Ljava/lang/String;)Laz/azerconnect/data/models/dto/ContactSectionDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Laz/azerconnect/data/models/dto/ContactSectionDto;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ContactSectionDto;

    invoke-direct {v0, p1}, Laz/azerconnect/data/models/dto/ContactSectionDto;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ContactSectionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ContactSectionDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactSectionDto;->title:Ljava/lang/String;

    const-string v1, "ContactSectionDto(title="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
