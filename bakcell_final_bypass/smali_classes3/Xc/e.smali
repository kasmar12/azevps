.class public final LXc/e;
.super LXc/k;
.source "SourceFile"


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LXc/e;->j:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, LXc/e;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    sput-object v0, LXc/e;->l:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LXc/e;->h:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LXc/k;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, LXc/e;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, LXc/k;-><init>()V

    new-instance p1, LXc/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LXc/e;-><init>(I)V

    iput-object p1, p0, LXc/e;->i:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, LXc/k;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, LXc/e;->i:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, LXc/k;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, LXc/e;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(LJc/n;)LJc/n;
    .locals 5

    iget-object v0, p0, LJc/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, LJc/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LJc/n;->c:[LJc/p;

    sget-object v3, LJc/a;->o0:LJc/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, LJc/n;-><init>(Ljava/lang/String;[B[LJc/p;LJc/a;)V

    iget-object p0, p0, LJc/n;->e:Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LJc/n;->a(Ljava/util/EnumMap;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(ILPc/a;Ljava/util/Map;)LJc/n;
    .locals 1

    iget v0, p0, LXc/e;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LXc/k;->a(ILPc/a;Ljava/util/Map;)LJc/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LXc/e;->i:Ljava/lang/Object;

    check-cast v0, LXc/e;

    invoke-virtual {v0, p1, p2, p3}, LXc/k;->a(ILPc/a;Ljava/util/Map;)LJc/n;

    move-result-object p1

    invoke-static {p1}, LXc/e;->q(LJc/n;)LJc/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(LJc/b;Ljava/util/EnumMap;)LJc/n;
    .locals 1

    iget v0, p0, LXc/e;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LXc/h;->c(LJc/b;Ljava/util/EnumMap;)LJc/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LXc/e;->i:Ljava/lang/Object;

    check-cast v0, LXc/e;

    invoke-virtual {v0, p1, p2}, LXc/h;->c(LJc/b;Ljava/util/EnumMap;)LJc/n;

    move-result-object p1

    invoke-static {p1}, LXc/e;->q(LJc/n;)LJc/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Z
    .locals 10

    iget v0, p0, LXc/e;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LXc/k;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-char v5, v0, v4

    const-string v6, "00000"

    const-string v7, "0000"

    const/4 v8, 0x2

    const/4 v9, 0x3

    packed-switch v5, :pswitch_data_1

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LXc/k;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(LPc/a;I)[I
    .locals 3

    iget v0, p0, LXc/e;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LXc/k;->k(LPc/a;I)[I

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LXc/e;->k:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, LXc/k;->n(LPc/a;IZ[I[I)[I

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LPc/a;[ILjava/lang/StringBuilder;)I
    .locals 11

    iget v0, p0, LXc/e;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXc/e;->i:Ljava/lang/Object;

    check-cast v0, LXc/e;

    invoke-virtual {v0, p1, p2, p3}, LXc/e;->l(LPc/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LXc/e;->i:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, LPc/a;->b:I

    aget p2, p2, v2

    move v4, v1

    :goto_0
    sget-object v5, LXc/k;->f:[[I

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    if-ge p2, v3, :cond_1

    invoke-static {p1, v0, p2, v5}, LXc/k;->j(LPc/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LXc/k;->e:[I

    const/4 v7, 0x5

    new-array v7, v7, [I

    invoke-static {p1, p2, v2, v4, v7}, LXc/k;->n(LPc/a;IZ[I[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    if-ge p2, v3, :cond_3

    invoke-static {p1, v0, p2, v5}, LXc/k;->j(LPc/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v7, v1

    :goto_3
    if-ge v7, v4, :cond_2

    aget v8, v0, v7

    add-int/2addr p2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2

    :pswitch_1
    iget-object v0, p0, LXc/e;->i:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, LPc/a;->b:I

    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_4
    const/16 v6, 0xa

    const/4 v7, 0x6

    if-ge v4, v7, :cond_6

    if-ge p2, v3, :cond_6

    sget-object v7, LXc/k;->g:[[I

    invoke-static {p1, v0, p2, v7}, LXc/k;->j(LPc/a;[II[[I)I

    move-result v7

    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_4

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    if-lt v7, v6, :cond_5

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_6
    if-gt p1, v2, :cond_9

    move v0, v1

    :goto_7
    if-ge v0, v6, :cond_8

    sget-object v3, LXc/e;->l:[[I

    aget-object v3, v3, p1

    aget v3, v3, v0

    if-ne v5, v3, :cond_7

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    sget-object p1, LJc/j;->c:LJc/j;

    throw p1

    :pswitch_2
    iget-object v0, p0, LXc/e;->i:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, LPc/a;->b:I

    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_8
    const/16 v6, 0xa

    const/4 v7, 0x6

    if-ge v4, v7, :cond_c

    if-ge p2, v3, :cond_c

    sget-object v7, LXc/k;->g:[[I

    invoke-static {p1, v0, p2, v7}, LXc/k;->j(LPc/a;[II[[I)I

    move-result v7

    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    move v9, v1

    :goto_9
    if-ge v9, v8, :cond_a

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    if-lt v7, v6, :cond_b

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v1

    :goto_a
    if-ge v4, v6, :cond_10

    sget-object v8, LXc/e;->j:[I

    aget v8, v8, v4

    if-ne v5, v8, :cond_f

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    sget-object v4, LXc/k;->e:[I

    const/4 v5, 0x5

    new-array v5, v5, [I

    invoke-static {p1, p2, v2, v4, v5}, LXc/k;->n(LPc/a;IZ[I[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_b
    if-ge v2, v7, :cond_e

    if-ge p2, v3, :cond_e

    sget-object v4, LXc/k;->f:[[I

    invoke-static {p1, v0, p2, v4}, LXc/k;->j(LPc/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v5, v1

    :goto_c
    if-ge v5, v4, :cond_d

    aget v6, v0, v5

    add-int/2addr p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    return p2

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    sget-object p1, LJc/j;->c:LJc/j;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILPc/a;[ILjava/util/Map;)LJc/n;
    .locals 1

    iget v0, p0, LXc/e;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LXc/k;->m(ILPc/a;[ILjava/util/Map;)LJc/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LXc/e;->i:Ljava/lang/Object;

    check-cast v0, LXc/e;

    invoke-virtual {v0, p1, p2, p3, p4}, LXc/k;->m(ILPc/a;[ILjava/util/Map;)LJc/n;

    move-result-object p1

    invoke-static {p1}, LXc/e;->q(LJc/n;)LJc/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final p()LJc/a;
    .locals 1

    iget v0, p0, LXc/e;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJc/a;->o0:LJc/a;

    return-object v0

    :pswitch_0
    sget-object v0, LJc/a;->X:LJc/a;

    return-object v0

    :pswitch_1
    sget-object v0, LJc/a;->p0:LJc/a;

    return-object v0

    :pswitch_2
    sget-object v0, LJc/a;->Y:LJc/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
