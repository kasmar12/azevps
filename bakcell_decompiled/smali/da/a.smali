.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lda/a;->a:I

    iput-object p4, p0, Lda/a;->b:Ljava/lang/String;

    iput p2, p0, Lda/a;->c:I

    iput p3, p0, Lda/a;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lda/a;
    .locals 7

    sget v0, Lua/v;->a:I

    const-string v0, " "

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    aget-object v0, p0, v2

    sget-object v4, Lda/v;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v4, "/"

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    if-lt v4, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lua/a;->f(Z)V

    aget-object v3, p0, v3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v4, p0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    aget-object v1, p0, v1

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Lda/a;

    aget-object p0, p0, v2

    invoke-direct {v1, v0, v3, v5, p0}, Lda/a;-><init>(IIILjava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    invoke-static {v3, p0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lda/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lda/a;

    iget v2, p0, Lda/a;->a:I

    iget v3, p1, Lda/a;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lda/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lda/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lda/a;->c:I

    iget v3, p1, Lda/a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lda/a;->d:I

    iget p1, p1, Lda/a;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xd9

    iget v1, p0, Lda/a;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lda/a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lda/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
