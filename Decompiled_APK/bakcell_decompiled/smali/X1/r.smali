.class public final LX1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/J;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Laz/azerconnect/data/models/dto/StoryDto;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX1/r;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "list"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "currentItem"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"list\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX1/r;->a:Ljava/util/HashMap;

    const-string v2, "list"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laz/azerconnect/data/models/dto/StoryDto;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    const-string v2, "currentItem"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a0103

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LX1/r;->a:Ljava/util/HashMap;

    const-string v1, "currentItem"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()[Laz/azerconnect/data/models/dto/StoryDto;
    .locals 2

    iget-object v0, p0, LX1/r;->a:Ljava/util/HashMap;

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/models/dto/StoryDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LX1/r;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LX1/r;

    iget-object v2, p0, LX1/r;->a:Ljava/util/HashMap;

    const-string v3, "list"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, LX1/r;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LX1/r;->d()[Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX1/r;->d()[Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v3

    invoke-virtual {p1}, LX1/r;->d()[Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX1/r;->d()[Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v1

    :cond_4
    const-string v3, "currentItem"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, LX1/r;->c()I

    move-result v2

    invoke-virtual {p1}, LX1/r;->c()I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX1/r;->d()[Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LX1/r;->c()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x7f0a0103

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionGlobalStories(actionId=2131362051){list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX1/r;->d()[Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX1/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
