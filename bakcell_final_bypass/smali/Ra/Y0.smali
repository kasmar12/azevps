.class public final LRa/Y0;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRa/Y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p0}, LRa/Y0;->e(ILjava/lang/String;)B

    move-result v4

    add-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v4, 0x80

    const/4 v7, -0x1

    if-nez v6, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v7, :cond_1

    int-to-char v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_2
    shl-int v8, v4, v6

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-lt v6, v8, :cond_7

    const/4 v8, 0x4

    if-gt v6, v8, :cond_7

    new-array v8, v6, [B

    aput-byte v4, v8, v2

    const/4 v4, 0x1

    move v10, v4

    :goto_3
    if-ge v10, v6, :cond_5

    invoke-static {v5, p0}, LRa/Y0;->e(ILjava/lang/String;)B

    move-result v11

    add-int/lit8 v5, v5, 0x3

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v9, :cond_4

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    move-result v8

    if-ne v8, v4, :cond_6

    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_6

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_3
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v4, v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move v5, v2

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, v3, v5

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, v3, v5

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    const-string v0, "%20"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/String;)B
    .locals 3

    add-int/lit8 v0, p0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 p1, 0x10

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte p0, p0

    return p0

    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    const-string p1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\+"

    const-string v0, "%20"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 10

    iget p1, p0, LRa/Y0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p2, p1

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LRa/F1;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    move v4, p1

    move v0, v2

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v1, p2, v1

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    aget-object p1, p2, p1

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x40

    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    aget-object p2, p2, v3

    invoke-static {p2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v4, 0x42

    :cond_4
    :goto_2
    :try_start_0
    new-instance p2, LRa/F1;

    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p2, LRa/F1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    :goto_3
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    move v0, p1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p2, p1

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LRa/F1;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :pswitch_2
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    move v0, p1

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p2, p1

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LRa/F1;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :pswitch_3
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    move v0, p1

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p2, p1

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LRa/F1;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :pswitch_4
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_8

    move v3, p1

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v1, p2, v1

    sget-object v3, LRa/I1;->h:LRa/I1;

    if-eq v1, v3, :cond_10

    aget-object v4, p2, p1

    if-ne v4, v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    aget-object v4, p2, p1

    invoke-static {v4}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    if-le v0, v2, :cond_a

    aget-object v2, p2, v2

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LRa/M0;->P(LRa/E1;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v5, 0x42

    :cond_a
    const/4 v2, 0x3

    if-le v0, v2, :cond_d

    aget-object p2, p2, v2

    if-eq p2, v3, :cond_d

    instance-of p1, p2, LRa/G1;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p2}, LRa/M0;->a(LRa/E1;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v6, 0x0

    cmpg-double v0, p1, v6

    if-gez v0, :cond_c

    goto :goto_8

    :cond_c
    double-to-int p1, p1

    :cond_d
    :try_start_1
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, p1, :cond_e

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance p1, LRa/O1;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    :catch_1
    :cond_10
    :goto_8
    return-object v3

    :pswitch_5
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_11

    move v2, p1

    goto :goto_9

    :cond_11
    move v2, v1

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, p2, v1

    sget-object v3, LRa/I1;->h:LRa/I1;

    if-le v0, p1, :cond_12

    aget-object v4, p2, p1

    goto :goto_a

    :cond_12
    move-object v4, v3

    :goto_a
    const-string v5, ""

    const/4 v6, 0x2

    if-le v0, v6, :cond_13

    aget-object v7, p2, v6

    if-ne v7, v3, :cond_14

    :cond_13
    move-object v7, v5

    goto :goto_b

    :cond_14
    invoke-static {v7}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v7

    :goto_b
    const-string v8, "="

    const/4 v9, 0x3

    if-le v0, v9, :cond_16

    aget-object p2, p2, v9

    if-ne p2, v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {p2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_c
    const/4 p2, 0x0

    if-eq v4, v3, :cond_1b

    instance-of v0, v4, LRa/O1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {v4}, LRa/E1;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v6, p1

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, LRa/E1;->c()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "backslash"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_18

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    move v0, v1

    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_19

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    new-instance p1, LRa/O1;

    invoke-direct {p1, v5}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1b
    move v6, v1

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v3, v2, LRa/L1;

    if-eqz v3, :cond_1d

    check-cast v2, LRa/L1;

    iget-object v2, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/E1;

    if-nez p1, :cond_1c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p2}, LRa/Y0;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_10

    :cond_1d
    instance-of v3, v2, LRa/M1;

    if-eqz v3, :cond_1f

    check-cast v2, LRa/M1;

    iget-object v2, v2, LRa/E1;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p1, :cond_1e

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v6, p2}, LRa/Y0;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6, p2}, LRa/Y0;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_11

    :cond_1f
    invoke-static {v2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p2}, LRa/Y0;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LRa/O1;

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_12
    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_21

    move v2, p1

    goto :goto_13

    :cond_21
    move v2, v1

    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v1, p2, v1

    sget-object v2, LRa/I1;->h:LRa/I1;

    if-ne v1, v2, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MD5"

    if-le v0, p1, :cond_24

    aget-object p1, p2, p1

    if-ne p1, v2, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v3

    :cond_24
    :goto_14
    const/4 p1, 0x2

    const-string v4, "text"

    if-le v0, p1, :cond_25

    aget-object p1, p2, p1

    if-ne p1, v2, :cond_26

    :cond_25
    move-object p1, v4

    goto :goto_15

    :cond_26
    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    :goto_15
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_16

    :cond_27
    const-string p2, "base16"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-static {v1}, LRa/M0;->s(Ljava/lang/String;)[B

    move-result-object p1

    :goto_16
    :try_start_2
    new-instance v2, LRa/O1;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, LRa/M0;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_17
    return-object v2

    :catch_2
    move-exception p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hash: Unknown algorithm: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hash: Unknown input format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    const-string p1, "Encode: unknown input format: "

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_29

    move v3, v0

    goto :goto_18

    :cond_29
    move v3, v2

    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, p2, v2

    invoke-static {v2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    if-le v1, v0, :cond_2a

    aget-object v0, p2, v0

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2a
    move-object v0, v3

    :goto_19
    const-string v4, "base16"

    const/4 v5, 0x2

    if-le v1, v5, :cond_2b

    aget-object v6, p2, v5

    invoke-static {v6}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_2b
    move-object v6, v4

    :goto_1a
    const/4 v7, 0x3

    if-le v1, v7, :cond_2c

    aget-object p2, p2, v7

    invoke-static {p2}, LRa/M0;->P(LRa/E1;)Z

    move-result p2

    if-eqz p2, :cond_2c

    move v5, v7

    :cond_2c
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "base64url"

    const-string v3, "base64"

    if-eqz p2, :cond_2d

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-static {v2}, LRa/M0;->s(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1b

    :cond_2e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_1b

    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    or-int/lit8 p1, v5, 0x8

    invoke-static {v2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-static {p1}, LRa/M0;->f([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_31
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    or-int/lit8 p2, v5, 0x8

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_1c
    new-instance p2, LRa/O1;

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_32
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Encode: unknown output format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_33
    :try_start_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Encode: invalid input:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_34

    move v0, p1

    goto :goto_1d

    :cond_34
    move v0, v1

    :goto_1d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, LRa/O1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, p1

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    aget-object v3, p2, v1

    check-cast v3, LRa/O1;

    iget-object v3, v3, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x65

    const/4 v6, 0x3

    if-eq v4, v5, :cond_38

    const/16 v5, 0x69

    if-eq v4, v5, :cond_37

    const/16 v5, 0x76

    if-eq v4, v5, :cond_36

    const/16 v5, 0x77

    if-eq v4, v5, :cond_35

    goto :goto_1e

    :cond_35
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move v3, v6

    goto :goto_1f

    :cond_36
    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move v3, v2

    goto :goto_1f

    :cond_37
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move v3, p1

    goto :goto_1f

    :cond_38
    const-string v4, "e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move v3, v1

    goto :goto_1f

    :cond_39
    :goto_1e
    const/4 v3, -0x1

    :goto_1f
    if-eqz v3, :cond_3d

    if-eq v3, p1, :cond_3c

    if-eq v3, v2, :cond_3b

    if-ne v3, v6, :cond_3a

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    goto :goto_20

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    aget-object p2, p2, v1

    check-cast p2, LRa/O1;

    iget-object p2, p2, LRa/O1;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid logging level: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    goto :goto_20

    :cond_3c
    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    goto :goto_20

    :cond_3d
    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_20
    sget-object p1, LRa/I1;->h:LRa/I1;

    return-object p1

    :pswitch_9
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3e

    goto :goto_21

    :cond_3e
    move p1, v1

    :goto_21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/F1;

    aget-object p2, p2, v1

    instance-of p2, p2, LRa/L1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_a
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p1, p2

    sget-object v0, LRa/I1;->h:LRa/I1;

    if-lez p1, :cond_3f

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    goto :goto_22

    :cond_3f
    move-object p1, v0

    :goto_22
    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    :try_start_6
    new-instance p2, LRa/O1;

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_.!~*\'()"

    invoke-static {p1, v1}, LRa/Y0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, p2

    :catch_4
    return-object v0

    :pswitch_b
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p1, p2

    sget-object v0, LRa/I1;->h:LRa/I1;

    if-lez p1, :cond_40

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    goto :goto_23

    :cond_40
    move-object p1, v0

    :goto_23
    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    :try_start_7
    new-instance p2, LRa/O1;

    const-string v1, "#;/?:@&=+$,abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_.!~*\'()0123456789"

    invoke-static {p1, v1}, LRa/Y0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v0, p2

    :catch_5
    return-object v0

    :pswitch_c
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p1, p2

    sget-object v0, LRa/I1;->h:LRa/I1;

    if-lez p1, :cond_41

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    goto :goto_24

    :cond_41
    move-object p1, v0

    :goto_24
    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    :try_start_8
    new-instance p2, LRa/O1;

    const-string v1, ""

    invoke-static {p1, v1}, LRa/Y0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v0, p2

    :catch_6
    return-object v0

    :pswitch_d
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p1, p2

    sget-object v0, LRa/I1;->h:LRa/I1;

    if-lez p1, :cond_42

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    goto :goto_25

    :cond_42
    move-object p1, v0

    :goto_25
    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p1

    :try_start_9
    new-instance p2, LRa/O1;

    const-string v1, "#;/?:@&=+$,"

    invoke-static {p1, v1}, LRa/Y0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7

    move-object v0, p2

    :catch_7
    return-object v0

    :pswitch_e
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_43

    goto :goto_26

    :cond_43
    move p1, v1

    :goto_26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, LRa/O1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    check-cast p1, LRa/O1;

    iget-object p1, p1, LRa/O1;->b:Ljava/lang/String;

    new-instance p2, LRa/O1;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_f
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_44

    goto :goto_27

    :cond_44
    move p1, v1

    :goto_27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, LRa/O1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    check-cast p1, LRa/O1;

    iget-object p1, p1, LRa/O1;->b:Ljava/lang/String;

    new-instance p2, LRa/O1;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_10
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_45

    goto :goto_28

    :cond_45
    move p1, v1

    :goto_28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/O1;

    aget-object p2, p2, v1

    invoke-static {p2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_11
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_46

    goto :goto_29

    :cond_46
    move p1, v1

    :goto_29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, LRa/O1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    check-cast p1, LRa/O1;

    iget-object p1, p1, LRa/O1;->b:Ljava/lang/String;

    new-instance p2, LRa/O1;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_12
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_47

    goto :goto_2a

    :cond_47
    move p1, v1

    :goto_2a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, LRa/O1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    check-cast p1, LRa/O1;

    iget-object p1, p1, LRa/O1;->b:Ljava/lang/String;

    new-instance p2, LRa/O1;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_48

    goto :goto_2b

    :cond_48
    move p1, v1

    :goto_2b
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, LRa/O1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    check-cast p1, LRa/O1;

    iget-object p1, p1, LRa/O1;->b:Ljava/lang/String;

    new-instance p2, LRa/O1;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
