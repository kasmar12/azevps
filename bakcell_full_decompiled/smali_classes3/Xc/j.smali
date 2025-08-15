.class public final LXc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, LXc/j;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LXc/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LXc/i;-><init>(I)V

    iput-object p1, p0, LXc/j;->a:Ljava/lang/Object;

    new-instance p1, LXc/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LXc/i;-><init>(I)V

    iput-object p1, p0, LXc/j;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXc/j;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXc/j;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LXc/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LXc/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IILPc/a;)LJc/n;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, LXc/j;->c:[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-static {v2, v7, v6, v3, v5}, LXc/k;->n(LPc/a;IZ[I[I)[I

    move-result-object v3

    :try_start_0
    iget-object v5, v0, LXc/j;->b:Ljava/lang/Object;

    check-cast v5, LXc/i;

    invoke-virtual {v5, v1, v2, v3}, LXc/i;->a(ILPc/a;[I)LJc/n;

    move-result-object v1
    :try_end_0
    .catch LJc/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v5, v0, LXc/j;->a:Ljava/lang/Object;

    check-cast v5, LXc/i;

    iget-object v7, v5, LXc/i;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v5, LXc/i;->a:[I

    aput v6, v5, v6

    const/4 v8, 0x1

    aput v6, v5, v8

    const/4 v9, 0x2

    aput v6, v5, v9

    aput v6, v5, v4

    iget v4, v2, LPc/a;->b:I

    aget v10, v3, v8

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_3

    if-ge v10, v4, :cond_3

    sget-object v13, LXc/k;->g:[[I

    invoke-static {v2, v5, v10, v13}, LXc/k;->j(LPc/a;[II[[I)I

    move-result v13

    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v5

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v5, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v8, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v8, :cond_2

    invoke-virtual {v2, v10}, LPc/a;->e(I)I

    move-result v10

    invoke-virtual {v2, v10}, LPc/a;->f(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v9, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v7, LJc/o;

    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, LJc/o;->d:LJc/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v7, LJc/n;

    new-instance v9, LJc/p;

    aget v6, v3, v6

    aget v3, v3, v8

    add-int/2addr v6, v3

    int-to-float v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v1, v1

    invoke-direct {v9, v3, v1}, LJc/p;-><init>(FF)V

    new-instance v3, LJc/p;

    int-to-float v6, v10

    invoke-direct {v3, v6, v1}, LJc/p;-><init>(FF)V

    filled-new-array {v9, v3}, [LJc/p;

    move-result-object v1

    sget-object v3, LJc/a;->q0:LJc/a;

    invoke-direct {v7, v2, v5, v1, v3}, LJc/n;-><init>(Ljava/lang/String;[B[LJc/p;LJc/a;)V

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, LJc/n;->a(Ljava/util/EnumMap;)V

    :cond_5
    return-object v7

    :cond_6
    sget-object v1, LJc/j;->c:LJc/j;

    throw v1

    :cond_7
    sget-object v1, LJc/j;->c:LJc/j;

    throw v1
.end method
