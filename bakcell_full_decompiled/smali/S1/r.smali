.class public final LS1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/y;
.implements LJ/c;
.implements LF8/b;
.implements LJ9/z;
.implements LL9/k;
.implements Lcom/google/firebase/encoders/config/EncoderConfig;
.implements LF/W;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LS1/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LS1/r;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    .line 99
    new-array v0, p1, [[I

    iput-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    .line 100
    new-array p1, p1, [[I

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LS1/r;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    sget-object p1, LVa/K;->c:LVa/K;

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    sget-object p1, LWa/e;->c:LWa/e;

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBb/b;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LS1/r;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 62
    new-instance v0, LBb/g;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 64
    new-instance v0, LBb/e;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LS1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/W;LF/y0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LS1/r;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LS1/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/l;Ljava/util/ArrayList;Lu8/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS1/r;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p3, p0, LS1/r;->c:Ljava/lang/Object;

    .line 85
    invoke-static {p2, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p2, p0, LS1/r;->d:Ljava/lang/Object;

    .line 87
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lu8/f;)V

    iput-object p2, p0, LS1/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPc/a;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LS1/r;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, LL0/t;

    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, LL0/t;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    iput v1, v0, LL0/t;->b:I

    const/4 v1, 0x1

    .line 41
    iput v1, v0, LL0/t;->c:I

    .line 42
    iput-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPc/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    iput v2, v0, LS1/r;->a:I

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    .line 20
    iget v4, v1, LPc/b;->b:I

    if-lt v4, v3, :cond_9

    const/16 v3, 0x90

    if-gt v4, v3, :cond_9

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_9

    .line 21
    sget-object v5, LTc/d;->h:[LTc/d;

    if-nez v3, :cond_8

    .line 22
    iget v3, v1, LPc/b;->a:I

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_8

    .line 23
    sget-object v5, LTc/d;->h:[LTc/d;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v5, v6

    .line 24
    iget v8, v7, LTc/d;->b:I

    if-ne v8, v4, :cond_6

    iget v9, v7, LTc/d;->c:I

    if-ne v9, v3, :cond_6

    .line 25
    iput-object v7, v0, LS1/r;->d:Ljava/lang/Object;

    if-ne v4, v8, :cond_5

    .line 26
    iget v3, v7, LTc/d;->d:I

    div-int/2addr v8, v3

    .line 27
    iget v4, v7, LTc/d;->e:I

    div-int/2addr v9, v4

    mul-int v5, v8, v3

    mul-int v6, v9, v4

    .line 28
    new-instance v7, LPc/b;

    invoke-direct {v7, v6, v5}, LPc/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    mul-int v6, v5, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_2

    add-int/lit8 v13, v3, 0x2

    mul-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_1

    add-int/lit8 v16, v4, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v2, v16, v15

    .line 29
    invoke-virtual {v1, v2, v13}, LPc/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, v11, v15

    .line 30
    invoke-virtual {v7, v2, v14}, LPc/b;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iput-object v7, v0, LS1/r;->b:Ljava/lang/Object;

    .line 32
    new-instance v1, LPc/b;

    iget v2, v7, LPc/b;->a:I

    iget v3, v7, LPc/b;->b:I

    invoke-direct {v1, v2, v3}, LPc/b;-><init>(II)V

    iput-object v1, v0, LS1/r;->c:Ljava/lang/Object;

    return-void

    .line 33
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 34
    :cond_7
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v1

    throw v1

    .line 35
    :cond_8
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v1

    throw v1

    .line 36
    :cond_9
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(LS1/r;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LS1/r;->a:I

    sget-object v0, La0/z;->d:LA/g;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW0/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LS1/r;->a:I

    const/16 v0, 0xf

    .line 88
    iput v0, p0, LS1/r;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 91
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, LW0/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LW0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LS1/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LS1/r;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 79
    sget v0, Lua/v;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/M;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LS1/r;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, LD9/d;

    invoke-direct {p1}, LD9/d;-><init>()V

    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS1/r;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, LS1/b;

    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, v1}, LS1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 15
    iput-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, LS1/h;

    const/16 v1, 0x14

    .line 17
    invoke-direct {v0, p1, v1}, LS1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 18
    iput-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc/g0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LS1/r;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, LS1/r;->c:Ljava/lang/Object;

    .line 96
    sget-object p1, Lfc/a;->b:Lfc/a;

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LS1/r;->a:I

    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LS1/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LS1/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, LS1/r;->a:I

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    iput-object p2, p0, LS1/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LS1/r;->a:I

    packed-switch p2, :pswitch_data_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Lu9/D;

    invoke-direct {p2}, Lu9/D;-><init>()V

    .line 47
    iput-object p1, p2, Lu9/D;->k:Ljava/lang/String;

    .line 48
    new-instance p1, Lu9/E;

    invoke-direct {p1, p2}, Lu9/E;-><init>(Lu9/D;)V

    .line 49
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p2, LS1/e;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, v0, v1}, LS1/e;-><init>(IZ)V

    .line 53
    iput-object p2, p0, LS1/r;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LS1/r;->d:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LS1/r;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LS1/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public static G(IILPc/a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, LPc/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final H(Lhc/g0;)LS1/r;
    .locals 9

    invoke-virtual {p0}, Lhc/g0;->A()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhc/g0;->A()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lhc/g0;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lhc/f0;->C()I

    move-result v3

    invoke-virtual {v2}, Lhc/f0;->D()Lhc/r0;

    move-result-object v4

    sget-object v5, Lhc/r0;->e:Lhc/r0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lhc/f0;->B()Lhc/Y;

    move-result-object v4

    invoke-virtual {v4}, Lhc/Y;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lhc/f0;->B()Lhc/Y;

    move-result-object v5

    invoke-virtual {v5}, Lhc/Y;->D()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-virtual {v2}, Lhc/f0;->B()Lhc/Y;

    move-result-object v7

    invoke-virtual {v7}, Lhc/Y;->B()Lhc/X;

    move-result-object v7

    invoke-virtual {v2}, Lhc/f0;->D()Lhc/r0;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lcc/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lhc/X;Lhc/r0;Ljava/lang/Integer;)Lcc/o;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lcc/i;->b:Lcc/i;

    invoke-virtual {v4, v3}, Lcc/i;->a(Lcc/o;)LVb/b;

    move-result-object v3

    new-instance v4, LVb/h;

    invoke-virtual {v2}, Lhc/f0;->E()Lhc/Z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, LVb/h;-><init>(LVb/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, LG0/f;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LS1/r;

    invoke-direct {v1, p0, v0}, LS1/r;-><init>(Lhc/g0;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(LVb/f;Lbc/b;)LS1/r;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, LVb/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {p0, v1}, Lhc/N;->B(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/N;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lhc/N;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lhc/N;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lbc/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    invoke-static {p0, p1}, Lhc/g0;->F([BLcom/google/crypto/tink/shaded/protobuf/o;)Lhc/g0;

    move-result-object p0

    invoke-virtual {p0}, Lhc/g0;->A()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, LS1/r;->H(Lhc/g0;)LS1/r;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method


# virtual methods
.method public A()LWb/i;
    .locals 4

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, LWb/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Ljc/a;

    iget-object v1, v1, Ljc/a;->a:[B

    array-length v1, v1

    iget v2, v0, LWb/k;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, LWb/j;->e:LWb/j;

    iget-object v0, v0, LWb/k;->e:LWb/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    goto :goto_2

    :cond_3
    sget-object v1, LWb/j;->d:LWb/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    goto :goto_2

    :cond_4
    sget-object v1, LWb/j;->c:LWb/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    :goto_2
    new-instance v0, LWb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v2, LWb/k;

    iget-object v2, v2, LWb/k;->e:LWb/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()LWb/p;
    .locals 4

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, LWb/q;

    if-eqz v0, :cond_8

    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Ljc/a;

    iget-object v1, v1, Ljc/a;->a:[B

    array-length v1, v1

    iget v2, v0, LWb/q;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, LWb/j;->k:LWb/j;

    iget-object v0, v0, LWb/q;->c:LWb/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    goto :goto_2

    :cond_3
    sget-object v1, LWb/j;->j:LWb/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    goto :goto_2

    :cond_4
    sget-object v1, LWb/j;->i:LWb/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    :goto_2
    new-instance v0, LWb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v2, LWb/q;

    iget-object v2, v2, LWb/q;->c:LWb/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ldc/e;
    .locals 4

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ldc/d;

    if-eqz v1, :cond_0

    new-instance v1, Ldc/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v3, Ldc/d;

    invoke-direct {v1, v0, v2, v3}, Ldc/e;-><init>(IILdc/d;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, LS1/r;->E(ILjava/lang/String;)Lad/h;

    move-result-object v1

    iget-object v2, v1, Lad/h;->c:Ljava/lang/String;

    invoke-static {v2}, Lad/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lad/h;->e:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lad/h;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, LG9/c;->b:I

    if-eq p1, v1, :cond_2

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(ILjava/lang/String;)Lad/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, LL0/t;

    move/from16 v4, p1

    iput v4, v1, LL0/t;->b:I

    :goto_0
    iget v4, v1, LL0/t;->b:I

    iget v5, v1, LL0/t;->c:I

    iget-object v6, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v6, LPc/a;

    const/16 v7, 0x24

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/16 v16, 0x2f

    const/16 v12, 0x3a

    const/16 v13, 0x20

    const/16 v14, 0xf

    const/16 v15, 0x3f

    const/16 v3, 0x10

    if-ne v5, v11, :cond_e

    :goto_1
    iget v5, v1, LL0/t;->b:I

    add-int/lit8 v11, v5, 0x5

    iget v8, v6, LPc/a;->b:I

    if-le v11, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v9, v6}, LS1/r;->G(IILPc/a;)I

    move-result v8

    const/4 v11, 0x6

    if-lt v8, v9, :cond_2

    if-ge v8, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v5, 0x6

    iget v10, v6, LPc/a;->b:I

    if-le v8, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v11, v6}, LS1/r;->G(IILPc/a;)I

    move-result v5

    if-lt v5, v3, :cond_8

    if-ge v5, v15, :cond_8

    :goto_2
    iget v5, v1, LL0/t;->b:I

    invoke-static {v5, v9, v6}, LS1/r;->G(IILPc/a;)I

    move-result v8

    if-ne v8, v14, :cond_4

    new-instance v8, Lad/g;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v8, v7, v5}, Lad/g;-><init>(CI)V

    goto :goto_5

    :cond_4
    if-lt v8, v9, :cond_5

    if-ge v8, v14, :cond_5

    new-instance v10, Lad/g;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v8, v8, 0x2b

    int-to-char v8, v8

    invoke-direct {v10, v8, v5}, Lad/g;-><init>(CI)V

    :goto_3
    move-object v8, v10

    goto :goto_5

    :cond_5
    invoke-static {v5, v11, v6}, LS1/r;->G(IILPc/a;)I

    move-result v8

    if-lt v8, v13, :cond_6

    if-ge v8, v12, :cond_6

    new-instance v10, Lad/g;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    invoke-direct {v10, v8, v5}, Lad/g;-><init>(CI)V

    goto :goto_3

    :cond_6
    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move/from16 v8, v16

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v8, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v8, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v8, 0x2a

    :goto_4
    new-instance v10, Lad/g;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v10, v8, v5}, Lad/g;-><init>(CI)V

    goto :goto_3

    :goto_5
    iget v5, v8, LG9/c;->b:I

    iput v5, v1, LL0/t;->b:I

    iget-char v8, v8, Lad/g;->c:C

    if-ne v8, v7, :cond_7

    new-instance v3, Lad/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lad/h;-><init>(ILjava/lang/String;)V

    new-instance v5, LA/j;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LA/j;-><init>(Ljava/lang/Object;Z)V

    goto :goto_c

    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v3, v1, LL0/t;->b:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, LPc/a;->b:I

    if-le v5, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    invoke-virtual {v6, v3}, LPc/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_8
    iget v3, v1, LL0/t;->b:I

    invoke-virtual {v0, v3}, LS1/r;->T(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, LL0/t;->b:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, LPc/a;->b:I

    if-ge v5, v6, :cond_a

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, LL0/t;->b:I

    :goto_9
    const/4 v7, 0x3

    goto :goto_a

    :cond_a
    iput v6, v1, LL0/t;->b:I

    goto :goto_9

    :goto_a
    iput v7, v1, LL0/t;->c:I

    goto :goto_b

    :cond_b
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    iget v3, v1, LL0/t;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LL0/t;->b:I

    const/4 v3, 0x1

    iput v3, v1, LL0/t;->c:I

    :cond_d
    :goto_b
    new-instance v5, LA/j;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, LA/j;-><init>(Ljava/lang/Object;Z)V

    :goto_c
    iget-boolean v3, v5, LA/j;->a:Z

    :goto_d
    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_e
    const/16 v8, 0x8

    const/4 v10, 0x7

    const/4 v12, 0x3

    if-ne v5, v12, :cond_1f

    :goto_e
    iget v5, v1, LL0/t;->b:I

    add-int/lit8 v12, v5, 0x5

    iget v13, v6, LPc/a;->b:I

    if-le v12, v13, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v5, v9, v6}, LS1/r;->G(IILPc/a;)I

    move-result v12

    const/16 v13, 0x74

    const/16 v15, 0x40

    if-lt v12, v9, :cond_10

    if-ge v12, v3, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v12, v5, 0x7

    iget v3, v6, LPc/a;->b:I

    if-le v12, v3, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {v5, v10, v6}, LS1/r;->G(IILPc/a;)I

    move-result v3

    if-lt v3, v15, :cond_12

    if-ge v3, v13, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v5, 0x8

    iget v12, v6, LPc/a;->b:I

    if-le v3, v12, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-static {v5, v8, v6}, LS1/r;->G(IILPc/a;)I

    move-result v3

    const/16 v5, 0xe8

    if-lt v3, v5, :cond_19

    const/16 v5, 0xfd

    if-ge v3, v5, :cond_19

    :goto_f
    iget v3, v1, LL0/t;->b:I

    invoke-static {v3, v9, v6}, LS1/r;->G(IILPc/a;)I

    move-result v5

    if-ne v5, v14, :cond_14

    new-instance v5, Lad/g;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v7, v3}, Lad/g;-><init>(CI)V

    goto/16 :goto_12

    :cond_14
    if-lt v5, v9, :cond_15

    if-ge v5, v14, :cond_15

    new-instance v12, Lad/g;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, Lad/g;-><init>(CI)V

    :goto_10
    move-object v5, v12

    goto/16 :goto_12

    :cond_15
    invoke-static {v3, v10, v6}, LS1/r;->G(IILPc/a;)I

    move-result v5

    const/16 v12, 0x5a

    if-lt v5, v15, :cond_16

    if-ge v5, v12, :cond_16

    new-instance v12, Lad/g;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, Lad/g;-><init>(CI)V

    goto :goto_10

    :cond_16
    if-lt v5, v12, :cond_17

    if-ge v5, v13, :cond_17

    new-instance v12, Lad/g;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x7

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, Lad/g;-><init>(CI)V

    goto :goto_10

    :cond_17
    invoke-static {v3, v8, v6}, LS1/r;->G(IILPc/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_11

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_11

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_11

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_11

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_11

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_11

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_11

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_11

    :pswitch_d
    move/from16 v5, v16

    goto :goto_11

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_11

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_11

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_11

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_11

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_11

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_11

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_11

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_11

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_11

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_11

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_11

    :pswitch_19
    const/16 v5, 0x21

    :goto_11
    new-instance v12, Lad/g;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v12, v5, v3}, Lad/g;-><init>(CI)V

    goto :goto_10

    :goto_12
    iget v3, v5, LG9/c;->b:I

    iput v3, v1, LL0/t;->b:I

    iget-char v5, v5, Lad/g;->c:C

    if-ne v5, v7, :cond_18

    new-instance v5, Lad/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lad/h;-><init>(ILjava/lang/String;)V

    new-instance v3, LA/j;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, LA/j;-><init>(Ljava/lang/Object;Z)V

    :goto_13
    move-object v5, v3

    goto :goto_19

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    const/16 v13, 0x20

    const/16 v15, 0x3f

    goto/16 :goto_e

    :cond_19
    :goto_14
    iget v3, v1, LL0/t;->b:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, LPc/a;->b:I

    if-le v5, v7, :cond_1a

    goto :goto_16

    :cond_1a
    :goto_15
    if-ge v3, v5, :cond_1d

    invoke-virtual {v6, v3}, LPc/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_16
    iget v3, v1, LL0/t;->b:I

    invoke-virtual {v0, v3}, LS1/r;->T(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v1, LL0/t;->b:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, LPc/a;->b:I

    if-ge v5, v6, :cond_1b

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, LL0/t;->b:I

    goto :goto_17

    :cond_1b
    iput v6, v1, LL0/t;->b:I

    :goto_17
    iput v11, v1, LL0/t;->c:I

    goto :goto_18

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    iget v3, v1, LL0/t;->b:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    iput v3, v1, LL0/t;->b:I

    const/4 v3, 0x1

    iput v3, v1, LL0/t;->c:I

    :cond_1e
    :goto_18
    new-instance v3, LA/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, LA/j;-><init>(Ljava/lang/Object;Z)V

    goto :goto_13

    :goto_19
    iget-boolean v3, v5, LA/j;->a:Z

    goto/16 :goto_d

    :cond_1f
    :goto_1a
    iget v3, v1, LL0/t;->b:I

    add-int/lit8 v5, v3, 0x7

    iget v7, v6, LPc/a;->b:I

    if-le v5, v7, :cond_21

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v7, :cond_20

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    goto :goto_1d

    :cond_21
    move v5, v3

    :goto_1c
    add-int/lit8 v7, v3, 0x3

    if-ge v5, v7, :cond_23

    invoke-virtual {v6, v5}, LPc/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v6, v7}, LPc/a;->d(I)Z

    move-result v3

    :goto_1d
    const/4 v5, 0x4

    if-eqz v3, :cond_2a

    iget v3, v1, LL0/t;->b:I

    add-int/lit8 v7, v3, 0x7

    iget v9, v6, LPc/a;->b:I

    const/16 v12, 0xa

    if-le v7, v9, :cond_25

    invoke-static {v3, v5, v6}, LS1/r;->G(IILPc/a;)I

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Lad/i;

    iget v5, v6, LPc/a;->b:I

    invoke-direct {v3, v5, v12, v12}, Lad/i;-><init>(III)V

    goto :goto_1e

    :cond_24
    new-instance v5, Lad/i;

    iget v7, v6, LPc/a;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v7, v3, v12}, Lad/i;-><init>(III)V

    move-object v3, v5

    goto :goto_1e

    :cond_25
    invoke-static {v3, v10, v6}, LS1/r;->G(IILPc/a;)I

    move-result v3

    sub-int/2addr v3, v8

    div-int/lit8 v5, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v9, Lad/i;

    invoke-direct {v9, v7, v5, v3}, Lad/i;-><init>(III)V

    move-object v3, v9

    :goto_1e
    iget v5, v3, LG9/c;->b:I

    iput v5, v1, LL0/t;->b:I

    iget v7, v3, Lad/i;->c:I

    if-ne v7, v12, :cond_26

    const/4 v9, 0x1

    goto :goto_1f

    :cond_26
    const/4 v9, 0x0

    :goto_1f
    iget v3, v3, Lad/i;->d:I

    if-eqz v9, :cond_28

    if-ne v3, v12, :cond_27

    new-instance v3, Lad/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lad/h;-><init>(ILjava/lang/String;)V

    goto :goto_20

    :cond_27
    new-instance v6, Lad/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3}, Lad/h;-><init>(ILjava/lang/String;I)V

    move-object v3, v6

    :goto_20
    new-instance v5, LA/j;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LA/j;-><init>(Ljava/lang/Object;Z)V

    :goto_21
    move-object v3, v5

    const/4 v5, 0x0

    goto :goto_24

    :cond_28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v12, :cond_29

    new-instance v3, Lad/h;

    iget v5, v1, LL0/t;->b:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lad/h;-><init>(ILjava/lang/String;)V

    new-instance v5, LA/j;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, LA/j;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_29
    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2a
    iget v3, v1, LL0/t;->b:I

    add-int/lit8 v7, v3, 0x1

    iget v8, v6, LPc/a;->b:I

    if-le v7, v8, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v7, 0x0

    :goto_22
    if-ge v7, v5, :cond_2d

    add-int v8, v7, v3

    iget v9, v6, LPc/a;->b:I

    if-ge v8, v9, :cond_2d

    invoke-virtual {v6, v8}, LPc/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_23

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2d
    iput v11, v1, LL0/t;->c:I

    iget v3, v1, LL0/t;->b:I

    add-int/2addr v3, v5

    iput v3, v1, LL0/t;->b:I

    :goto_23
    new-instance v3, LA/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, LA/j;-><init>(Ljava/lang/Object;Z)V

    :goto_24
    iget-boolean v6, v3, LA/j;->a:Z

    move/from16 v17, v6

    move-object v6, v3

    move/from16 v3, v17

    :goto_25
    iget v7, v1, LL0/t;->b:I

    if-eq v4, v7, :cond_2e

    goto :goto_26

    :cond_2e
    if-eqz v3, :cond_30

    :goto_26
    if-eqz v3, :cond_2f

    goto :goto_27

    :cond_2f
    move v3, v5

    goto/16 :goto_0

    :cond_30
    :goto_27
    iget-object v1, v6, LA/j;->b:Ljava/lang/Object;

    check-cast v1, Lad/h;

    if-eqz v1, :cond_31

    iget-boolean v3, v1, Lad/h;->e:Z

    if-eqz v3, :cond_31

    new-instance v3, Lad/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lad/h;->d:I

    invoke-direct {v3, v7, v2, v1}, Lad/h;-><init>(ILjava/lang/String;I)V

    return-object v3

    :cond_31
    new-instance v1, Lad/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lad/h;-><init>(ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public F(I)V
    .locals 4

    invoke-virtual {p0, p1}, LS1/r;->K(I)I

    move-result p1

    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, LD9/d;

    invoke-virtual {v0, p1}, LD9/d;->H(I)Z

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l0;->a(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LS1/r;->K(I)I

    move-result p1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 2

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public K(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/M;

    iget-object v1, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v3, LD9/d;

    invoke-virtual {v3, v2}, LD9/d;->C(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LD9/d;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public L(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LVb/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcc/h;->b:Lcc/h;

    invoke-virtual {v2, p1}, Lcc/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_15

    sget v4, LVb/p;->a:I

    iget-object v4, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v4, Lhc/g0;

    invoke-virtual {v4}, Lhc/g0;->C()I

    move-result v5

    invoke-virtual {v4}, Lhc/g0;->B()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Lhc/Z;->c:Lhc/Z;

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhc/f0;

    invoke-virtual {v11}, Lhc/f0;->E()Lhc/Z;

    move-result-object v13

    if-eq v13, v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lhc/f0;->F()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lhc/f0;->D()Lhc/r0;

    move-result-object v12

    sget-object v13, Lhc/r0;->b:Lhc/r0;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Lhc/f0;->E()Lhc/Z;

    move-result-object v12

    sget-object v13, Lhc/Z;->b:Lhc/Z;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, Lhc/f0;->C()I

    move-result v12

    if-ne v12, v5, :cond_2

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lhc/f0;->B()Lhc/Y;

    move-result-object v11

    invoke-virtual {v11}, Lhc/Y;->B()Lhc/X;

    move-result-object v11

    sget-object v12, Lhc/X;->e:Lhc/X;

    if-eq v11, v12, :cond_3

    move v10, v7

    :cond_3
    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lhc/f0;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lhc/f0;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lhc/f0;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v8, :cond_14

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v5, LS1/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, LS1/i;->b:Ljava/lang/Object;

    iput-object v2, v5, LS1/i;->a:Ljava/lang/Object;

    sget-object v6, Lfc/a;->b:Lfc/a;

    iput-object v6, v5, LS1/i;->d:Ljava/lang/Object;

    iget-object v6, v5, LS1/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_13

    iget-object v6, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v6, Lfc/a;

    iput-object v6, v5, LS1/i;->d:Ljava/lang/Object;

    move v6, v7

    :goto_4
    invoke-virtual {v4}, Lhc/g0;->A()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v4, v6}, Lhc/g0;->z(I)Lhc/f0;

    move-result-object v8

    invoke-virtual {v8}, Lhc/f0;->E()Lhc/Z;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v8}, Lhc/f0;->B()Lhc/Y;

    move-result-object v9

    sget-object v10, LVb/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Lhc/Y;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lhc/Y;->D()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v9

    invoke-static {v10, v9, v2}, LVb/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "No key manager found for key type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " not supported by key manager of type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    throw v9

    :cond_b
    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v10, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVb/h;

    iget-object v10, v10, LVb/h;->a:LVb/b;

    :try_start_2
    invoke-static {v10, v2}, LVb/n;->b(LVb/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object v10, v1

    :goto_7
    invoke-virtual {v8}, Lhc/f0;->C()I

    move-result v11

    invoke-virtual {v4}, Lhc/g0;->C()I

    move-result v13

    if-ne v11, v13, :cond_d

    invoke-virtual {v5, v10, v9, v8, v0}, LS1/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lhc/f0;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, LS1/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lhc/f0;Z)V

    :cond_e
    :goto_8
    add-int/2addr v6, v0

    goto :goto_4

    :cond_f
    iget-object v0, v5, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    new-instance v2, LS1/m;

    iget-object v4, v5, LS1/i;->c:Ljava/lang/Object;

    check-cast v4, LVb/k;

    iget-object v6, v5, LS1/i;->d:Ljava/lang/Object;

    check-cast v6, Lfc/a;

    iget-object v7, v5, LS1/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v2, v0, v4, v6, v7}, LS1/m;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LVb/k;Lfc/a;Ljava/lang/Class;)V

    iput-object v1, v5, LS1/i;->b:Ljava/lang/Object;

    sget-object v0, LVb/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcc/h;->b:Lcc/h;

    iget-object v0, v0, Lcc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/n;

    iget-object v0, v0, Lcc/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/m;

    invoke-interface {p1}, LVb/m;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LVb/m;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1, v2}, LVb/m;->b(LS1/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(I)LF/X;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/X;

    return-object v1

    :cond_0
    iget-object v3, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v3, LS1/r;

    invoke-virtual {v3, v1}, LS1/r;->l(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, LS1/r;->N(I)LF/X;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, LF/X;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, LF/X;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/f;

    iget v8, v7, LF/f;->j:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    iget v6, v7, LF/f;->j:I

    const/4 v15, 0x1

    if-eq v15, v6, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :goto_2
    move-object v10, v8

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    iget v6, v7, LF/f;->a:I

    iget-object v8, v7, LF/f;->b:Ljava/lang/String;

    iget v9, v7, LF/f;->g:I

    goto :goto_2

    :goto_3
    const/16 v14, 0xa

    iget v8, v7, LF/f;->c:I

    iget v11, v7, LF/f;->h:I

    if-ne v14, v11, :cond_6

    move/from16 v16, v6

    move v11, v8

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    const/4 v6, 0x3

    const-string v12, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v6, v12}, LVa/f0;->d(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v6, v8, v11, v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v11, v5

    :goto_4
    new-instance v5, LF/f;

    iget v6, v7, LF/f;->f:I

    iget v13, v7, LF/f;->i:I

    iget v12, v7, LF/f;->d:I

    iget v7, v7, LF/f;->e:I

    move-object v8, v5

    move/from16 v17, v13

    move v13, v7

    move v7, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LF/f;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_5
    if-nez v5, :cond_9

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v5}, LZ/b;->d(LF/f;)La0/c;

    move-result-object v6

    iget-object v7, v0, LS1/r;->c:Ljava/lang/Object;

    check-cast v7, LA/g;

    invoke-virtual {v7, v6}, LA/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/y;

    if-eqz v7, :cond_8

    iget v8, v5, LF/f;->e:I

    iget v9, v5, LF/f;->f:I

    invoke-interface {v7, v8, v9}, La0/y;->k(II)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7}, La0/y;->t()Landroid/util/Range;

    move-result-object v7

    iget v6, v6, La0/c;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v6, LF/f;

    iget v15, v5, LF/f;->g:I

    iget v7, v5, LF/f;->h:I

    iget v9, v5, LF/f;->a:I

    iget-object v10, v5, LF/f;->b:Ljava/lang/String;

    iget v12, v5, LF/f;->d:I

    iget v13, v5, LF/f;->e:I

    iget v14, v5, LF/f;->f:I

    iget v8, v5, LF/f;->i:I

    iget v5, v5, LF/f;->j:I

    move/from16 v17, v8

    move-object v8, v6

    move/from16 v16, v7

    move/from16 v18, v5

    invoke-direct/range {v8 .. v18}, LF/f;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, LF/X;->d()I

    move-result v5

    invoke-interface {v3}, LF/X;->a()I

    move-result v6

    invoke-interface {v3}, LF/X;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, LF/e;->e(IILjava/util/List;Ljava/util/List;)LF/e;

    move-result-object v5

    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public N(I)LF/X;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/X;

    return-object v1

    :cond_0
    iget-object v3, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v3, LF/W;

    invoke-interface {v3, v1}, LF/W;->l(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, LF/W;->h(I)LF/X;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LS1/r;->c:Ljava/lang/Object;

    check-cast v4, LF/y0;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, LF/y0;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    move-object v5, v3

    goto/16 :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LF/X;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/f;

    iget v10, v8, LF/f;->a:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    new-instance v13, LF/f;

    iget v12, v8, LF/f;->i:I

    iget v11, v8, LF/f;->j:I

    iget-object v9, v8, LF/f;->b:Ljava/lang/String;

    iget v5, v8, LF/f;->c:I

    iget v0, v8, LF/f;->d:I

    iget v1, v8, LF/f;->g:I

    iget v8, v8, LF/f;->h:I

    move-object/from16 v16, v9

    move-object v9, v13

    move/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v18, v12

    move v12, v5

    move-object v5, v13

    move v13, v0

    move/from16 v16, v1

    move/from16 v17, v8

    invoke-direct/range {v9 .. v19}, LF/f;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, LF/X;->d()I

    move-result v0

    invoke-interface {v3}, LF/X;->a()I

    move-result v1

    invoke-interface {v3}, LF/X;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3, v6}, LF/e;->e(IILjava/util/List;Ljava/util/List;)LF/e;

    move-result-object v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public O(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lr1/j;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lr1/j;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    throw v1
.end method

.method public P(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public R(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/l0;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/l0;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Landroidx/recyclerview/widget/l0;->p:I

    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Landroidx/recyclerview/widget/l0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LS1/q;

    invoke-direct {v1, v0, p1}, LS1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v2, LS1/b;

    invoke-virtual {v2, v1}, LS1/b;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_0
    return-void
.end method

.method public T(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v1, LPc/a;

    iget v2, v1, LPc/a;->b:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v3

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    add-int v2, v0, p1

    iget v4, v1, LPc/a;->b:I

    if-ge v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, LPc/a;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_1
    invoke-virtual {v1, v2}, LPc/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public V(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast p3, LPc/b;

    invoke-virtual {p3, p2, p1}, LPc/b;->f(II)V

    iget-object p3, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p3, LPc/b;

    invoke-virtual {p3, p2, p1}, LPc/b;->b(II)Z

    move-result p1

    return p1
.end method

.method public W(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, LS1/r;->V(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, LS1/r;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, LS1/r;->V(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, LS1/r;->V(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, LS1/r;->V(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, LS1/r;->V(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, LS1/r;->V(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LS1/r;->V(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public X(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO8/b;

    invoke-interface {v0}, LO8/b;->b()LO8/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LO8/d;->a:Z

    :cond_0
    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, LH/f;

    iget v0, v0, LH/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_0
    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, LK0/d;

    invoke-virtual {v0, p1}, LK0/d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public Y(I[Ljava/lang/String;[I[I)V
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object p2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast p2, [[I

    aput-object p3, p2, p1

    iget-object p2, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast p2, [[I

    aput-object p4, p2, p1

    return-void
.end method

.method public Z(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Lua/u;Lz9/m;LJ9/D;)V
    .locals 0

    iput-object p1, p0, LS1/r;->c:Ljava/lang/Object;

    invoke-virtual {p3}, LJ9/D;->a()V

    invoke-virtual {p3}, LJ9/D;->b()V

    iget p1, p3, LJ9/D;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    iget-object p2, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p2, Lu9/E;

    invoke-interface {p1, p2}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method

.method public a0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/recyclerview/widget/l0;->p:I

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/l0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/l0;->p:I

    :cond_1
    return-void
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Lua/v;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LS1/r;->d:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public b0()Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    new-instance v1, LRa/P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    const-string v1, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, LS1/r;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(LN8/b;)V
    .locals 12

    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, Lua/u;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    sget v0, Lua/v;->a:I

    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, Lua/u;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lua/u;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lua/u;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lua/u;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua/u;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Lua/u;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lu9/E;

    iget-wide v1, v0, Lu9/E;->p0:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu9/E;->a()Lu9/D;

    move-result-object v0

    iput-wide v8, v0, Lu9/D;->o:J

    new-instance v1, Lu9/E;

    invoke-direct {v1, v0}, Lu9/E;-><init>(Lu9/D;)V

    iput-object v1, p0, LS1/r;->b:Ljava/lang/Object;

    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Lz9/x;

    invoke-interface {v0, v1}, Lz9/x;->e(Lu9/E;)V

    :cond_2
    invoke-virtual {p1}, LN8/b;->b()I

    move-result v9

    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Lz9/x;

    invoke-interface {v0, v9, p1}, Lz9/x;->d(ILN8/b;)V

    iget-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz9/x;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lz9/x;->a(JIIILz9/w;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LS1/r;

    iget-object v1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LS1/r;-><init>(CI)V

    iput-object v1, v0, LS1/r;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    iput-object v1, v0, LS1/r;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LS1/r;->d:Ljava/lang/Object;

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    iget-object v3, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LA8/A;

    invoke-virtual {v0}, LA8/A;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(IZ)V
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Lva/i;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, LL9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LL9/a;-><init>(LL9/k;Lva/i;I)V

    iget-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public h(I)LF/X;
    .locals 1

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LS1/r;->N(I)LF/X;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LS1/r;->M(I)LF/X;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LA8/A;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LA8/A;->a:[B

    array-length v1, v1

    iput v1, v0, LA8/A;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LA8/A;

    invoke-virtual {v0}, LA8/A;->reset()V

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v2, Lu8/f;

    invoke-static {v1, v0, v2}, LWa/e4;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lu8/f;)I

    move-result v0

    return v0
.end method

.method public l(I)Z
    .locals 2

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, LF/W;

    invoke-interface {v0, p1}, LF/W;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LS1/r;->N(I)LF/X;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, LS1/r;

    invoke-virtual {v0, p1}, LS1/r;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LS1/r;->M(I)LF/X;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lua/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public o(Lt8/v;Lr8/i;)Lt8/v;
    .locals 2

    invoke-interface {p1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lu8/a;

    invoke-static {p1, v0}, LA8/e;->b(Landroid/graphics/Bitmap;Lu8/a;)LA8/e;

    move-result-object p1

    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, LE9/e;

    invoke-virtual {v0, p1, p2}, LE9/e;->o(Lt8/v;Lr8/i;)Lt8/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LE8/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, LF8/e;

    invoke-virtual {v0, p1, p2}, LF8/e;->o(Lt8/v;Lr8/i;)Lt8/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast p1, Ld0/c;

    const/4 v0, 0x0

    iput-object v0, p1, Ld0/c;->e:LJ/d;

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p1, LUb/b;

    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-static {p1, v0}, LJ/l;->g(LUb/b;Landroidx/concurrent/futures/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lua/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public r(IJ)V
    .locals 1

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :pswitch_0
    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 7
    :pswitch_0
    iget-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LS1/r;->c:Ljava/lang/Object;

    iput-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public t(ILJ1/a;J)V
    .locals 7

    iget-object p2, p2, LJ1/a;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, LS1/r;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LS1/r;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    invoke-virtual {v1}, LD9/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lhc/g0;

    invoke-static {v0}, LVb/p;->a(Lhc/g0;)Lhc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rules: "

    const-string v3, "\n  Macros: "

    invoke-static {v2, v0, v3, v1}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, LS1/e;

    iget-object v1, v1, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, LS1/e;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LS1/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, LS1/e;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LA8/A;

    invoke-virtual {v0}, LA8/A;->reset()V

    iget-object v1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v2, Lu8/f;

    invoke-static {v1, v0, v2}, LWa/e4;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lu8/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast p1, Ld0/c;

    const/4 v0, 0x0

    iput-object v0, p1, Ld0/c;->e:LJ/d;

    iget-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/m;

    iget-object v2, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v2, LF/A;

    check-cast v2, LF/A;

    invoke-interface {v2, v1}, LF/A;->d(LF/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LD/q0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(IIJI)V
    .locals 8

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, LK0/d;

    invoke-virtual {v0}, LK0/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, LO8/a;

    invoke-interface {v0}, LO8/a;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, LO8/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LO8/b;

    invoke-interface {v1}, LO8/b;->b()LO8/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LO8/d;->a:Z

    :cond_1
    return-object v0
.end method

.method public y(Landroid/view/View;IZ)V
    .locals 3

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LS1/r;->K(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    invoke-virtual {v1, p2, p3}, LD9/d;->F(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LS1/r;->R(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object p2

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/l0;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/X;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p3, v2, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public z(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LS1/r;->K(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    invoke-virtual {v1, p2, p4}, LD9/d;->F(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LS1/r;->R(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l0;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Landroidx/recyclerview/widget/l0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Landroidx/recyclerview/widget/l0;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
