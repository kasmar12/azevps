.class public final LF3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF3/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)LF3/f;
    .locals 5

    new-instance v0, LF3/f;

    invoke-direct {v0}, LF3/f;-><init>()V

    const-class v1, LF3/f;

    const-string v2, "accountId"

    invoke-static {v1, p0, v2}, Lc2/a;->v(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, LF3/f;->a:Ljava/util/HashMap;

    const-string v4, "numberType"

    invoke-static {v1, v3, v2, p0, v4}, Lc2/a;->u(ILjava/util/HashMap;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Laz/azerconnect/data/enums/NumberType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/NumberType;

    if-eqz p0, :cond_2

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"numberType\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"numberType\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"accountId\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LF3/f;->a:Ljava/util/HashMap;

    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Laz/azerconnect/data/enums/NumberType;
    .locals 2

    iget-object v0, p0, LF3/f;->a:Ljava/util/HashMap;

    const-string v1, "numberType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/NumberType;

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

    const-class v3, LF3/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LF3/f;

    iget-object v2, p0, LF3/f;->a:Ljava/util/HashMap;

    const-string v3, "accountId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, LF3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LF3/f;->a()I

    move-result v3

    invoke-virtual {p1}, LF3/f;->a()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    const-string v3, "numberType"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, LF3/f;->b()Laz/azerconnect/data/enums/NumberType;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LF3/f;->b()Laz/azerconnect/data/enums/NumberType;

    move-result-object v2

    invoke-virtual {p1}, LF3/f;->b()Laz/azerconnect/data/enums/NumberType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LF3/f;->b()Laz/azerconnect/data/enums/NumberType;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LF3/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LF3/f;->b()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LF3/f;->b()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperationHistoryFragmentArgs{accountId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LB7/buCn/XdFZEoQto;->EBSbqMlDVtoI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LF3/f;->b()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
