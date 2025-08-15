.class public final Laz/azerconnect/domain/models/AccountPhoneModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final number:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "number"
    .end annotation
.end field

.field private final numberName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "numberName"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/AccountPhoneModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/AccountPhoneModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/domain/models/AccountPhoneModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/AccountPhoneModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/AccountPhoneModel;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/AccountPhoneModel;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/domain/models/AccountPhoneModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/AccountPhoneModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/AccountPhoneModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->number:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->type:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/AccountPhoneModel;->numberName:Ljava/lang/String;

    const-string v3, "AccountPhoneModel(number="

    const-string v4, ", type="

    const-string v5, ", numberName="

    invoke-static {v3, v0, v4, v1, v5}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
