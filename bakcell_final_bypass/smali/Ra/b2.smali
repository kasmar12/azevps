.class public final LRa/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LRa/Y1;

.field public transient b:LRa/Z1;

.field public transient c:LRa/a2;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/b2;->d:Ljava/lang/Object;

    iput-object p2, p0, LRa/b2;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LRa/b2;
    .locals 16

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v4, 0x3

    aput-object p3, v0, v4

    const/4 v5, 0x4

    aput-object p4, v0, v5

    const/4 v5, 0x5

    aput-object p5, v0, v5

    const/4 v5, 0x6

    aput-object p6, v0, v5

    const/4 v6, 0x7

    aput-object p7, v0, v6

    const/16 v6, 0x8

    aput-object p8, v0, v6

    const/16 v6, 0x9

    aput-object p9, v0, v6

    const/16 v6, 0xa

    aput-object p10, v0, v6

    const/16 v6, 0xb

    const-string v7, "&cu"

    aput-object v7, v0, v6

    invoke-static {v5, v5}, LRa/M0;->p(II)V

    invoke-static {v5}, LRa/U1;->k(I)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    const/4 v8, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x0

    if-gt v6, v9, :cond_5

    new-array v6, v6, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([BB)V

    move v8, v1

    move v9, v8

    :goto_0
    if-ge v8, v5, :cond_3

    add-int v11, v9, v9

    add-int v12, v8, v8

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v2

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, LRa/M0;->b(I)I

    move-result v14

    :goto_1
    and-int/2addr v14, v7

    aget-byte v15, v6, v14

    const/16 v3, 0xff

    and-int/2addr v15, v3

    if-ne v15, v3, :cond_1

    int-to-byte v3, v11

    aput-byte v3, v6, v14

    if-ge v9, v8, :cond_0

    aput-object v13, v0, v11

    xor-int/lit8 v3, v11, 0x1

    aput-object v12, v0, v3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aget-object v3, v0, v15

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    xor-int/lit8 v3, v15, 0x1

    new-instance v10, LRa/T1;

    aget-object v11, v0, v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v12, v11}, LRa/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v0, v3

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    if-ne v9, v5, :cond_4

    :goto_3
    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v10, v3, v1

    :goto_4
    move-object v6, v3

    goto/16 :goto_b

    :cond_5
    const v3, 0x8000

    if-gt v6, v3, :cond_b

    new-array v6, v6, [S

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([SS)V

    move v3, v1

    move v8, v3

    :goto_5
    if-ge v3, v5, :cond_9

    add-int v9, v8, v8

    add-int v11, v3, v3

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v2

    aget-object v11, v0, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, LRa/M0;->b(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v7

    aget-short v14, v6, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_7

    int-to-short v14, v9

    aput-short v14, v6, v13

    if-ge v8, v3, :cond_6

    aput-object v12, v0, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v11, v0, v9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    aget-object v15, v0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    xor-int/lit8 v9, v14, 0x1

    new-instance v10, LRa/T1;

    aget-object v13, v0, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v12, v11, v13}, LRa/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v0, v9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    if-ne v8, v5, :cond_a

    goto :goto_3

    :cond_a
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v10, v3, v1

    goto :goto_4

    :cond_b
    new-array v6, v6, [I

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    move v3, v1

    move v9, v3

    :goto_8
    if-ge v3, v5, :cond_f

    add-int v11, v9, v9

    add-int v12, v3, v3

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v2

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, LRa/M0;->b(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v7

    aget v15, v6, v14

    if-ne v15, v8, :cond_d

    aput v11, v6, v14

    if-ge v9, v3, :cond_c

    aput-object v13, v0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v12, v0, v11

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    aget-object v8, v0, v15

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    xor-int/lit8 v8, v15, 0x1

    new-instance v10, LRa/T1;

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v12, v11}, LRa/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v0, v8

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v8, -0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    goto :goto_9

    :cond_f
    if-ne v9, v5, :cond_10

    goto/16 :goto_3

    :cond_10
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v10, v3, v1

    goto/16 :goto_4

    :goto_b
    instance-of v2, v6, [Ljava/lang/Object;

    if-nez v2, :cond_11

    new-instance v1, LRa/b2;

    invoke-direct {v1, v6, v0}, LRa/b2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1

    :cond_11
    check-cast v6, [Ljava/lang/Object;

    aget-object v0, v6, v1

    check-cast v0, LRa/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, LRa/T1;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LRa/T1;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LRa/T1;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Multiple entries with same key: "

    const-string v6, "="

    const-string v7, " and "

    invoke-static {v5, v3, v6, v4, v7}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v6, v0}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LRa/b2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LRa/b2;->c:LRa/a2;

    if-nez v0, :cond_0

    new-instance v0, LRa/a2;

    iget-object v1, p0, LRa/b2;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LRa/a2;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, LRa/b2;->c:LRa/a2;

    :cond_0
    invoke-virtual {v0, p1}, LRa/S1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LRa/b2;->a:LRa/Y1;

    if-nez v0, :cond_0

    new-instance v0, LRa/Y1;

    iget-object v1, p0, LRa/b2;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LRa/Y1;-><init>(LRa/b2;[Ljava/lang/Object;)V

    iput-object v0, p0, LRa/b2;->a:LRa/Y1;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LRa/b2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LRa/b2;->e:[Ljava/lang/Object;

    iget-object v2, p0, LRa/b2;->d:Ljava/lang/Object;

    instance-of v3, v2, [B

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, [B

    array-length v2, v3

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LRa/M0;->b(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v5

    aget-byte v4, v3, v2

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    aget-object v6, v1, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 p1, v4, 0x1

    aget-object p1, v1, p1

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v3, v2, [S

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, [S

    array-length v2, v3

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LRa/M0;->b(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v5

    aget-short v4, v3, v2

    int-to-char v4, v4

    const v6, 0xffff

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    aget-object v6, v1, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p1, v4, 0x1

    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    check-cast v2, [I

    array-length v3, v2

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, LRa/M0;->b(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v3

    aget v6, v2, v5

    if-ne v6, v4, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_8

    return-object v0

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LRa/b2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LRa/b2;->a:LRa/Y1;

    if-nez v0, :cond_0

    new-instance v0, LRa/Y1;

    iget-object v1, p0, LRa/b2;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LRa/Y1;-><init>(LRa/b2;[Ljava/lang/Object;)V

    iput-object v0, p0, LRa/b2;->a:LRa/Y1;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LRa/b2;->b:LRa/Z1;

    if-nez v0, :cond_0

    new-instance v0, LRa/a2;

    iget-object v1, p0, LRa/b2;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LRa/a2;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LRa/Z1;

    invoke-direct {v1, p0, v0}, LRa/Z1;-><init>(LRa/b2;LRa/a2;)V

    iput-object v1, p0, LRa/b2;->b:LRa/Z1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LRa/b2;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LRa/Y1;

    invoke-virtual {v0}, LRa/Y1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LRa/b2;->c:LRa/a2;

    if-nez v0, :cond_0

    new-instance v0, LRa/a2;

    iget-object v1, p0, LRa/b2;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LRa/a2;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, LRa/b2;->c:LRa/a2;

    :cond_0
    return-object v0
.end method
