.class public LS1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/q;
.implements LJ/c;
.implements LJ9/z;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lta/M;
.implements LX0/o;
.implements LF/W;
.implements Lcom/google/android/gms/internal/measurement/A;
.implements LMb/c;
.implements Lretrofit2/Converter;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LS1/l;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lj0/e;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    .line 10
    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF/A;LF/W;LF/y0;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x16

    iput v2, v1, LS1/l;->a:I

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, v1, LS1/l;->b:Ljava/lang/Object;

    .line 36
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LF/y0;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v6}, LVa/q4;->f(ZLjava/lang/String;)V

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, LF/A;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 44
    invoke-interface {v0, v2}, LF/W;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 45
    :cond_1
    invoke-interface {v0, v5}, LF/W;->h(I)LF/X;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v3}, LF/X;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-interface {v3}, LF/X;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/f;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 48
    :cond_3
    invoke-static {v4}, LZ/b;->d(LF/f;)La0/c;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {v0}, La0/z;->u0(La0/c;)La0/z;

    move-result-object v0

    invoke-static {v0, v6}, Lc0/b;->a(La0/y;Landroid/util/Size;)La0/y;

    move-result-object v6
    :try_end_0
    .catch La0/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 50
    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 51
    invoke-interface {v6}, La0/y;->t()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 52
    :cond_4
    sget-object v0, LU/m;->f:Landroid/util/Range;

    goto :goto_3

    .line 53
    :goto_4
    sget-object v0, LN/b;->d:Landroid/util/Size;

    .line 54
    iget v6, v4, LF/f;->c:I

    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 57
    iget v8, v4, LF/f;->h:I

    iget v10, v4, LF/f;->d:I

    iget v12, v4, LF/f;->e:I

    iget v14, v4, LF/f;->f:I

    move v7, v8

    move v9, v10

    invoke-static/range {v6 .. v15}, LZ/b;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 58
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 60
    new-instance v6, LF/f;

    iget v7, v4, LF/f;->a:I

    iget-object v8, v4, LF/f;->b:Ljava/lang/String;

    iget v9, v4, LF/f;->d:I

    iget v10, v4, LF/f;->g:I

    iget v11, v4, LF/f;->h:I

    iget v12, v4, LF/f;->i:I

    iget v13, v4, LF/f;->j:I

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v16 .. v26}, LF/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 61
    invoke-interface {v3}, LF/X;->d()I

    move-result v7

    .line 62
    invoke-interface {v3}, LF/X;->a()I

    move-result v8

    .line 63
    invoke-interface {v3}, LF/X;->b()Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 65
    invoke-static {v7, v8, v3, v6}, LF/e;->e(IILjava/util/List;Ljava/util/List;)LF/e;

    move-result-object v3

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Landroid/util/Size;

    iget v7, v4, LF/f;->e:I

    iget v4, v4, LF/f;->f:I

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 69
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_6

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 71
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LS1/l;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(LJ9/B;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LS1/l;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Lia/f;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 79
    invoke-direct {p1, v1, v0}, Lia/f;-><init>([BI)V

    .line 80
    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK1/e;LS1/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LS1/l;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LS1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS1/m;LO/m;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LS1/l;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LS1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LS1/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS1/l;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, LS1/b;

    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, LS1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 16
    iput-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LS1/l;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcd/b;

    invoke-direct {v0, p1}, Lcd/b;-><init>(Lcd/b;)V

    iput-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    .line 30
    iget v0, p1, Lcd/b;->i:I

    iget p1, p1, Lcd/b;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Landroidx/recyclerview/widget/w0;

    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd/a;[I)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, LS1/l;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 19
    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    .line 20
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 21
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 23
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 24
    new-array v2, p1, [I

    iput-object v2, p0, LS1/l;->c:Ljava/lang/Object;

    .line 25
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 26
    :cond_2
    iput-object p2, p0, LS1/l;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lfb/n1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LS1/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LS1/l;->a:I

    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LS1/l;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs z([Ljava/lang/String;)LS1/l;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LPe/j;

    new-instance v1, LPe/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Li8/a;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, LPe/g;->H(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, LPe/g;->Q(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, LPe/g;->R(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, LPe/g;->Q(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, LPe/g;->H(I)V

    invoke-virtual {v1}, LPe/g;->i()B

    iget-wide v4, v1, LPe/g;->b:J

    invoke-virtual {v1, v4, v5}, LPe/g;->m(J)LPe/j;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v1, LS1/l;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LVa/a5;->b([LPe/j;)LPe/q;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, v0}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(LK1/j;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT1/o;

    iget-object v1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, LK1/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LT1/o;-><init>(LK1/e;LK1/j;ZI)V

    iget-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast p1, LS1/i;

    invoke-virtual {p1, v0}, LS1/i;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(LS1/l;)LS1/l;
    .locals 6

    iget-object v0, p1, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ldd/a;

    iget-object v1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Ldd/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS1/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, LS1/l;->b:Ljava/lang/Object;

    check-cast v4, Ldd/a;

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v5, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LS1/l;

    invoke-direct {p1, v4, v2}, LS1/l;-><init>(Ldd/a;[I)V

    invoke-virtual {p0, p1}, LS1/l;->e(LS1/l;)LS1/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LF/O0;

    invoke-direct {v1, p2, p3, p4, p5}, LF/O0;-><init>(LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF/O0;

    iget-boolean p3, p2, LF/O0;->e:Z

    iput-boolean p3, v1, LF/O0;->e:Z

    iget-boolean p2, p2, LF/O0;->f:Z

    iput-boolean p2, v1, LF/O0;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iput-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p1, "Bad response: "

    invoke-static {v0, p1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_1

    new-instance v0, LRa/y1;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpUrlConnectionNetworkClient: Error when closing http input stream: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public a(Lua/u;Lz9/m;LJ9/D;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xf

    const/4 v1, 0x1

    iget v2, p0, LS1/l;->a:I

    check-cast p2, Lkb/m;

    packed-switch v2, :pswitch_data_0

    check-cast p1, LSa/h0;

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p1, v0, v1, p2}, LSa/h0;->g(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lkb/m;)V

    return-void

    :pswitch_0
    check-cast p1, LSa/h0;

    sget-object v2, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v2}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v2

    iget-object v3, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-object v4, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v4, Lkb/a;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v8, LSa/U;

    invoke-direct {v8, v1, p2}, LSa/U;-><init>(ILkb/m;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5c

    invoke-virtual {p1, p2, v0}, LSa/a;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_2

    new-instance p1, Lz9/r;

    invoke-direct {p1, p2}, Lz9/r;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    invoke-virtual {v4, p1}, Lkb/a;->a(Lkb/i;)Lkb/p;

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/location/zzo;->zze:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v2}, LSa/h0;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v0, LSa/U;

    invoke-direct {v0, v1, p2}, LSa/U;-><init>(ILkb/m;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v3}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x57

    invoke-virtual {p1, v0, p2}, LSa/a;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_2

    new-instance p1, Lg8/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p2}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Lkb/a;->a(Lkb/i;)Lkb/p;

    goto :goto_0

    :cond_1
    new-instance v2, LSa/V;

    invoke-direct {v2, p1, p2}, LSa/V;-><init>(LSa/h0;Lkb/m;)V

    sget-object v5, LSa/o0;->a:LSa/o0;

    const-string v6, "GetCurrentLocation"

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LS1/c;

    invoke-direct {v6, v2, v0, p2}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkb/m;

    invoke-direct {v2}, Lkb/m;-><init>()V

    new-instance v7, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v8

    const-wide/16 v9, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v7}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1, v6, v1, v2}, LSa/h0;->o(LSa/Z;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V

    new-instance v1, LA/d;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p2}, LA/d;-><init>(ILjava/lang/Object;)V

    iget-object p2, v2, Lkb/m;->a:Lkb/u;

    invoke-virtual {p2, v1}, Lkb/u;->c(Lkb/f;)Lkb/u;

    if-eqz v4, :cond_2

    new-instance p2, LS1/e;

    invoke-direct {p2, p1, v0, v5}, LS1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lkb/a;->a(Lkb/i;)Lkb/p;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LSa/p0;

    sget-object v0, LSa/k;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, LSa/j;

    invoke-direct {v0, p2}, LSa/j;-><init>(Lkb/m;)V

    const-string p2, "ActivityRecognitionRequest can\'t be null."

    iget-object v1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/zzb;

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PendingIntent must be specified."

    iget-object v2, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResultHolder not provided."

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LSa/D;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x46

    invoke-virtual {p1, p2, v0}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, LX0/x;

    return-object v0
.end method

.method public c(LN8/b;)V
    .locals 9

    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LN8/b;->D(I)V

    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v4, LJ9/B;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v5, Lia/f;

    iget-object v6, v5, Lia/f;->b:[B

    invoke-virtual {p1, v6, v2, v1}, LN8/b;->e([BII)V

    invoke-virtual {v5, v2}, Lia/f;->n(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lia/f;->h(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lia/f;->q(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lia/f;->q(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lia/f;->h(I)I

    move-result v5

    iget-object v6, v4, LJ9/B;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, LJ9/B;->f:Landroid/util/SparseArray;

    new-instance v7, LJ9/A;

    new-instance v8, LB/a;

    invoke-direct {v8, v4, v5}, LB/a;-><init>(LJ9/B;I)V

    invoke-direct {v7, v8}, LJ9/A;-><init>(LJ9/z;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, LJ9/B;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LJ9/B;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p1, v4, LJ9/B;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, v4, LJ9/B;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LAe/P;

    invoke-virtual {p1}, LAe/P;->charStream()Ljava/io/Reader;

    move-result-object v0

    iget-object v1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, LC/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luc/b;

    invoke-direct {v1, v0}, Luc/b;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Luc/b;->b:Z

    :try_start_0
    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0, v1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Luc/b;->L()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LAe/P;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/o;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LAe/P;->close()V

    throw v0
.end method

.method public d(Ljava/lang/CharSequence;IILX0/u;)Z
    .locals 3

    iget v0, p4, LX0/u;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, LX0/x;

    if-nez v0, :cond_2

    new-instance v0, LX0/x;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LX0/x;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast p1, LP7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX0/v;

    invoke-direct {p1, p4}, LX0/v;-><init>(LX0/u;)V

    iget-object p4, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast p4, LX0/x;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, LX0/x;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public e(LS1/l;)LS1/l;
    .locals 8

    iget-object v0, p1, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ldd/a;

    iget-object v1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Ldd/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS1/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LS1/l;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, LS1/l;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    sub-int v5, v4, v3

    aget v5, p1, v5

    aget v6, v0, v4

    invoke-virtual {v1, v5, v6}, Ldd/a;->a(II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LS1/l;

    invoke-direct {p1, v1, v2}, LS1/l;-><init>(Ldd/a;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LS1/l;->q(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v2, Ldd/a;

    iget-object v3, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v3, [I

    if-ne p1, v1, :cond_2

    array-length p1, v3

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v4, v3, v0

    invoke-virtual {v2, v1, v4}, Ldd/a;->a(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    aget v0, v3, v0

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v2, p1, v0}, Ldd/a;->c(II)I

    move-result v0

    aget v5, v3, v1

    invoke-virtual {v2, v0, v5}, Ldd/a;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public g(Landroid/net/Uri;Lta/o;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Lta/M;

    invoke-interface {v0, p1, p2}, Lta/M;->g(Landroid/net/Uri;Lta/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/a;

    iget-object p2, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LU9/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/a;

    :goto_0
    return-object p1
.end method

.method public h(I)LF/X;
    .locals 0

    invoke-virtual {p0, p1}, LS1/l;->s(I)LF/X;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/gms/internal/measurement/n;)LS1/i;
    .locals 2

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, LS1/i;

    invoke-virtual {v0}, LS1/i;->N()LS1/i;

    move-result-object v0

    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LS1/i;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0
.end method

.method public j()LF/F0;
    .locals 6

    new-instance v0, LF/F0;

    invoke-direct {v0}, LF/F0;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/O0;

    iget-boolean v5, v4, LF/O0;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, LF/O0;->a:LF/G0;

    invoke-virtual {v0, v4}, LF/F0;->a(LF/G0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->bLUZYdf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/O0;

    iget-boolean v3, v3, LF/O0;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/O0;

    iget-object v2, v2, LF/O0;->a:LF/G0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LS1/l;->s(I)LF/X;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/O0;

    iget-boolean v3, v3, LF/O0;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/O0;

    iget-object v2, v2, LF/O0;->b:LF/Q0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/graphics/Bitmap;Lu8/a;)V
    .locals 1

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, LN8/f;

    iget-object v0, v0, LN8/f;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lu8/a;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LS1/l;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, LD/t;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast p1, LO/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, LS1/m;

    iget-object v0, v0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    iget-object v1, v0, LO/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LO/n;->close()V

    goto :goto_0

    :cond_0
    new-instance v1, LA3/e;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LB2/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LO/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(I)Landroidx/recyclerview/widget/w0;
    .locals 4

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, [Landroidx/recyclerview/widget/w0;

    invoke-virtual {p0, p1}, LS1/l;->t(I)I

    move-result v1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1}, LS1/l;->t(I)I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    aget-object v2, v0, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, LS1/l;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v2, v0, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)I
    .locals 2

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public s(I)LF/X;
    .locals 2

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/X;

    return-object p1

    :cond_0
    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, LF/W;

    invoke-interface {v0, p1}, LF/W;->h(I)LF/X;

    move-result-object p1

    return-object p1
.end method

.method public t(I)I
    .locals 1

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Lcd/b;

    iget v0, v0, Lcd/b;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LS1/l;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS1/l;->r()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, LS1/l;->r()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, LS1/l;->q(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, [Landroidx/recyclerview/widget/w0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v5, v1, v3

    if-nez v5, :cond_7

    const-string v5, "%3d:    |   %n"

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v6

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_7
    const-string v6, "%3d: %3d|%3d%n"

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v8, v5, Landroidx/recyclerview/widget/w0;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, v5, Landroidx/recyclerview/widget/w0;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :sswitch_2
    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    const-string v3, ", "

    invoke-static {v1, v0, v3, v2}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/O0;

    iget-boolean p1, p1, LF/O0;->e:Z

    return p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LS1/l;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_0
    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, LO/m;

    iget v0, v0, LO/m;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->aAJRW:Ljava/lang/String;

    invoke-static {v2, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LVa/P4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    instance-of p1, p1, LD/q0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/m;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    move-result p1

    invoke-static {p1, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public x(I)LS1/l;
    .locals 6

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ldd/a;

    if-nez p1, :cond_0

    iget-object p1, v0, Ldd/a;->c:LS1/l;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {v0, v5, p1}, Ldd/a;->c(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LS1/l;

    invoke-direct {p1, v0, v3}, LS1/l;-><init>(Ldd/a;[I)V

    return-object p1
.end method

.method public y(LS1/l;)LS1/l;
    .locals 12

    iget-object v0, p1, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ldd/a;

    iget-object v1, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Ldd/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS1/l;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LS1/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, LS1/l;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget v7, v0, v6

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    add-int v9, v6, v8

    aget v10, v4, v9

    aget v11, p1, v8

    invoke-virtual {v1, v7, v11}, Ldd/a;->c(II)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Ldd/a;->a(II)I

    move-result v10

    aput v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LS1/l;

    invoke-direct {p1, v1, v4}, LS1/l;-><init>(Ldd/a;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, v1, Ldd/a;->c:LS1/l;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, LZ1/I0;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LC0/b;

    iget-object v0, v0, LC0/b;->a:Landroid/content/Context;

    iget-object v1, p0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, LMb/c;

    invoke-interface {v1}, LMb/c;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/g;

    check-cast v1, Lcom/google/android/play/core/appupdate/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/g;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/h;)V

    return-object v2
.end method
