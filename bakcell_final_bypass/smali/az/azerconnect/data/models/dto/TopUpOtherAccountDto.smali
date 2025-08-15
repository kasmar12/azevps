.class public final Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;
.super Laz/azerconnect/data/models/dto/BaseAccountDto;
.source "SourceFile"


# instance fields
.field private final _selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "_selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laz/azerconnect/data/models/dto/BaseAccountDto;-><init>(Landroidx/databinding/i;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->copy(Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;"
        }
    .end annotation

    const-string v0, "_selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    invoke-direct {v0, p1}, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;-><init>(Landroidx/databinding/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get_selected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;->_selected:Landroidx/databinding/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TopUpOtherAccountDto(_selected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
