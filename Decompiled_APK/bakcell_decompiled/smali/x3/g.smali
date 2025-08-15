.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/J;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/g;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "cardId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "contactName"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "utilDto"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"contactName\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"cardId\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lx3/g;->a:Ljava/util/HashMap;

    const-string v2, "cardId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "contactName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "utilDto"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    const-class v3, Landroid/os/Parcelable;

    const-class v4, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a009d

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx3/g;->a:Ljava/util/HashMap;

    const-string v1, "cardId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx3/g;->a:Ljava/util/HashMap;

    const-string v1, "contactName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;
    .locals 2

    iget-object v0, p0, Lx3/g;->a:Ljava/util/HashMap;

    const-string v1, "utilDto"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lx3/g;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lx3/g;

    iget-object v2, p0, Lx3/g;->a:Ljava/util/HashMap;

    const-string v3, "cardId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lx3/g;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lx3/g;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lx3/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx3/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lx3/g;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v1

    :cond_4
    const-string v3, "contactName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lx3/g;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lx3/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx3/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lx3/g;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_1
    return v1

    :cond_7
    const-string v3, "utilDto"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lx3/g;->e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lx3/g;->e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v2

    invoke-virtual {p1}, Lx3/g;->e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object p1

    invoke-virtual {v2, p1}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lx3/g;->e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lx3/g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lx3/g;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lx3/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lx3/g;->e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lx3/g;->e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->hashCode()I

    move-result v1

    :cond_2
    const v3, 0x7f0a009d

    invoke-static {v0, v1, v2, v3}, LU/i;->d(IIII)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionBakcellCardSelectContactFragmentToBakcellCardPaymentAmountFragment(actionId=2131361949){cardId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx3/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utilDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx3/g;->e()Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
