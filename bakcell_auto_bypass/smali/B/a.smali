.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/z;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LB/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LB/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/a;->b:I

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LB/a;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LB/a;->e:Ljava/lang/Object;

    int-to-long v0, p1

    .line 6
    new-instance p1, LA3/C;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, p0}, LA3/C;-><init>(IJLjava/lang/Object;)V

    iput-object p1, p0, LB/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ9/B;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LB/a;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->f:Ljava/lang/Object;

    .line 42
    new-instance p1, Lia/f;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 43
    invoke-direct {p1, v1, v0}, Lia/f;-><init>([BI)V

    .line 44
    iput-object p1, p0, LB/a;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LB/a;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LB/a;->e:Ljava/lang/Object;

    .line 47
    iput p2, p0, LB/a;->b:I

    return-void
.end method

.method public constructor <init>(Lx/p;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LB/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LB/a;->b:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB/a;->e:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB/a;->d:Ljava/lang/Object;

    .line 13
    const-string v1, "Camera2CameraCoordinator"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    :try_start_0
    iget-object v3, p1, Lx/p;->a:Lo8/a;

    .line 15
    invoke-virtual {v3}, Lo8/a;->f()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    const-string v3, "Failed to get concurrent camera ids"

    invoke-static {v1, v3}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    :try_start_1
    invoke-static {v3, p1}, LWa/F4;->a(Ljava/lang/String;Lx/p;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-static {v6, p1}, LWa/F4;->a(Ljava/lang/String;Lx/p;)Z

    move-result v7
    :try_end_1
    .catch LD/Z; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    .line 24
    new-instance v7, Ljava/util/HashSet;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LB/a;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v7, p0, LB/a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 31
    :catch_1
    const-string v4, "Concurrent camera id pair: ("

    const-string v5, ", "

    const-string v7, ") is not backward compatible"

    .line 32
    invoke-static {v4, v3, v5, v6, v7}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lua/u;Lz9/m;LJ9/D;)V
    .locals 0

    return-void
.end method

.method public b(DF)V
    .locals 4

    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LB/a;->d:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, LB/a;->d:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, LB/a;->d:Ljava/lang/Object;

    iget-object v2, p0, LB/a;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, LB/a;->c:Ljava/lang/Object;

    new-array v2, v0, [D

    iput-object v2, p0, LB/a;->e:Ljava/lang/Object;

    iget-object v2, p0, LB/a;->d:Ljava/lang/Object;

    check-cast v2, [D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LB/a;->d:Ljava/lang/Object;

    check-cast v0, [D

    aput-wide p1, v0, v1

    iget-object p1, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p3, p1, v1

    return-void
.end method

.method public c(LN8/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LB/a;->f:Ljava/lang/Object;

    check-cast v2, LJ9/B;

    iget v4, v2, LJ9/B;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, LJ9/B;->b:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, LJ9/B;->l:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lua/u;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lua/u;

    invoke-virtual {v8}, Lua/u;->c()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lua/u;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/u;

    :goto_1
    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, LN8/b;->D(I)V

    invoke-virtual/range {p1 .. p1}, LN8/b;->x()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, LN8/b;->D(I)V

    iget-object v9, v0, LB/a;->c:Ljava/lang/Object;

    check-cast v9, Lia/f;

    iget-object v10, v9, Lia/f;->b:[B

    invoke-virtual {v1, v10, v6, v3}, LN8/b;->e([BII)V

    invoke-virtual {v9, v6}, Lia/f;->n(I)V

    invoke-virtual {v9, v8}, Lia/f;->q(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lia/f;->h(I)I

    move-result v11

    iput v11, v2, LJ9/B;->r:I

    iget-object v11, v9, Lia/f;->b:[B

    invoke-virtual {v1, v11, v6, v3}, LN8/b;->e([BII)V

    invoke-virtual {v9, v6}, Lia/f;->n(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lia/f;->q(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Lia/f;->h(I)I

    move-result v13

    invoke-virtual {v1, v13}, LN8/b;->D(I)V

    iget-object v13, v2, LJ9/B;->e:LH0/i;

    iget v14, v2, LJ9/B;->a:I

    const/16 v15, 0x2000

    const/4 v5, 0x0

    const/16 v12, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, LJ9/B;->p:LJ9/E;

    if-nez v3, :cond_4

    new-instance v3, LS1/m;

    sget-object v11, Lua/v;->f:[B

    invoke-direct {v3, v12, v5, v5, v11}, LS1/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v13, v12, v3}, LH0/i;->a(ILS1/m;)LJ9/E;

    move-result-object v3

    iput-object v3, v2, LJ9/B;->p:LJ9/E;

    if-eqz v3, :cond_4

    iget-object v11, v2, LJ9/B;->k:Lz9/m;

    new-instance v5, LJ9/D;

    invoke-direct {v5, v7, v12, v15}, LJ9/D;-><init>(III)V

    invoke-interface {v3, v4, v11, v5}, LJ9/E;->a(Lua/u;Lz9/m;LJ9/D;)V

    :cond_4
    iget-object v3, v0, LB/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v5, v0, LB/a;->e:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v11

    :goto_2
    iget-object v15, v2, LJ9/B;->g:Landroid/util/SparseBooleanArray;

    if-lez v11, :cond_1b

    iget-object v12, v9, Lia/f;->b:[B

    const/4 v10, 0x5

    invoke-virtual {v1, v12, v6, v10}, LN8/b;->e([BII)V

    invoke-virtual {v9, v6}, Lia/f;->n(I)V

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Lia/f;->h(I)I

    move-result v12

    invoke-virtual {v9, v8}, Lia/f;->q(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, Lia/f;->h(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lia/f;->q(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lia/f;->h(I)I

    move-result v16

    iget v6, v1, LN8/b;->b:I

    add-int v10, v6, v16

    const/16 v17, -0x1

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v9, v17

    const/4 v0, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_3
    iget v7, v1, LN8/b;->b:I

    if-ge v7, v10, :cond_13

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v20

    move-object/from16 v21, v3

    iget v3, v1, LN8/b;->b:I

    add-int v3, v3, v20

    if-le v3, v10, :cond_5

    :goto_4
    move-object/from16 v20, v5

    move/from16 v24, v8

    const/4 v8, 0x4

    goto/16 :goto_a

    :cond_5
    const/16 v20, 0xac

    const/16 v22, 0x87

    const/16 v23, 0x81

    move/from16 v24, v8

    const/4 v8, 0x5

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, LN8/b;->t()J

    move-result-wide v7

    const-wide/32 v25, 0x41432d33

    cmp-long v25, v7, v25

    if-nez v25, :cond_6

    move/from16 v9, v23

    goto :goto_6

    :cond_6
    const-wide/32 v25, 0x45414333

    cmp-long v23, v7, v25

    if-nez v23, :cond_7

    move/from16 v9, v22

    goto :goto_6

    :cond_7
    const-wide/32 v22, 0x41432d34

    cmp-long v22, v7, v22

    if-nez v22, :cond_8

    :goto_5
    move/from16 v9, v20

    goto :goto_6

    :cond_8
    const-wide/32 v22, 0x48455643

    cmp-long v7, v7, v22

    if-nez v7, :cond_9

    const/16 v9, 0x24

    :cond_9
    :goto_6
    move-object/from16 v20, v5

    :goto_7
    const/4 v8, 0x4

    goto/16 :goto_9

    :cond_a
    const/16 v8, 0x6a

    if-ne v7, v8, :cond_b

    move-object/from16 v20, v5

    move/from16 v9, v23

    goto :goto_7

    :cond_b
    const/16 v8, 0x7a

    if-ne v7, v8, :cond_c

    move-object/from16 v20, v5

    move/from16 v9, v22

    goto :goto_7

    :cond_c
    const/16 v8, 0x7f

    if-ne v7, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_d
    const/16 v8, 0x7b

    if-ne v7, v8, :cond_e

    const/16 v7, 0x8a

    move-object/from16 v20, v5

    move v9, v7

    goto :goto_7

    :cond_e
    const/16 v8, 0xa

    if-ne v7, v8, :cond_f

    sget-object v0, LQb/e;->c:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v0}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const/16 v8, 0x59

    if-ne v7, v8, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v7, v1, LN8/b;->b:I

    if-ge v7, v3, :cond_10

    sget-object v7, LQb/e;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v7}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    const/4 v8, 0x4

    new-array v9, v8, [B

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v5, v8}, LN8/b;->e([BII)V

    new-instance v5, LJ9/C;

    invoke-direct {v5, v7, v9}, LJ9/C;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    const/16 v8, 0x59

    goto :goto_8

    :cond_10
    move-object/from16 v20, v5

    const/4 v8, 0x4

    const/16 v9, 0x59

    goto :goto_9

    :cond_11
    move-object/from16 v20, v5

    const/4 v8, 0x4

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_12

    const/16 v5, 0x101

    move v9, v5

    :cond_12
    :goto_9
    iget v5, v1, LN8/b;->b:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, LN8/b;->D(I)V

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move/from16 v8, v24

    goto/16 :goto_3

    :cond_13
    move-object/from16 v21, v3

    goto/16 :goto_4

    :goto_a
    invoke-virtual {v1, v10}, LN8/b;->C(I)V

    new-instance v3, LS1/m;

    iget-object v5, v1, LN8/b;->a:[B

    invoke-static {v5, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v3, v9, v0, v4, v5}, LS1/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v0, 0x6

    if-eq v12, v0, :cond_14

    const/4 v0, 0x5

    if-ne v12, v0, :cond_15

    :cond_14
    move v12, v9

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v11, v11, v16

    const/4 v0, 0x2

    if-ne v14, v0, :cond_16

    move v4, v12

    goto :goto_b

    :cond_16
    move/from16 v4, v24

    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    const/16 v5, 0x15

    goto :goto_e

    :cond_17
    const/16 v5, 0x15

    if-ne v14, v0, :cond_18

    if-ne v12, v5, :cond_18

    iget-object v3, v2, LJ9/B;->p:LJ9/E;

    goto :goto_c

    :cond_18
    invoke-virtual {v13, v12, v3}, LH0/i;->a(ILS1/m;)LJ9/E;

    move-result-object v3

    :goto_c
    move-object/from16 v6, v20

    if-ne v14, v0, :cond_1a

    const/16 v0, 0x2000

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    move/from16 v0, v24

    if-ge v0, v7, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v0, v21

    goto :goto_e

    :cond_1a
    move/from16 v0, v24

    :goto_d
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object v3, v0

    move v12, v5

    move-object v5, v6

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move/from16 v7, v19

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v3

    move-object/from16 v17, v4

    move-object v6, v5

    move/from16 v19, v7

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_f
    iget-object v3, v2, LJ9/B;->f:Landroid/util/SparseArray;

    if-ge v5, v1, :cond_1e

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, LJ9/B;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ9/E;

    if-eqz v8, :cond_1d

    iget-object v9, v2, LJ9/B;->p:LJ9/E;

    if-eq v8, v9, :cond_1c

    iget-object v9, v2, LJ9/B;->k:Lz9/m;

    new-instance v10, LJ9/D;

    move/from16 v11, v19

    const/16 v12, 0x2000

    invoke-direct {v10, v11, v4, v12}, LJ9/D;-><init>(III)V

    move-object/from16 v4, v17

    invoke-interface {v8, v4, v9, v10}, LJ9/E;->a(Lua/u;Lz9/m;LJ9/D;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v17

    move/from16 v11, v19

    const/16 v12, 0x2000

    :goto_10
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v4, v17

    move/from16 v11, v19

    const/16 v12, 0x2000

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v4

    move/from16 v19, v11

    goto :goto_f

    :cond_1e
    const/4 v5, 0x2

    if-ne v14, v5, :cond_20

    iget-boolean v0, v2, LJ9/B;->m:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, LJ9/B;->k:Lz9/m;

    invoke-interface {v0}, Lz9/m;->d()V

    const/4 v0, 0x0

    iput v0, v2, LJ9/B;->l:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LJ9/B;->m:Z

    :cond_1f
    move-object/from16 v4, p0

    goto :goto_13

    :cond_20
    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v5, v4, LB/a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v1, :cond_21

    move v6, v0

    goto :goto_12

    :cond_21
    iget v0, v2, LJ9/B;->l:I

    add-int/lit8 v6, v0, -0x1

    :goto_12
    iput v6, v2, LJ9/B;->l:I

    if-nez v6, :cond_22

    iget-object v0, v2, LJ9/B;->k:Lz9/m;

    invoke-interface {v0}, Lz9/m;->d()V

    iput-boolean v1, v2, LJ9/B;->m:Z

    :cond_22
    :goto_13
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LB/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LB/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/A;

    check-cast v3, LF/A;

    invoke-interface {v3}, LF/A;->l()LF/A;

    move-result-object v3

    instance-of v4, v3, Lw/t;

    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v4, v5}, LVa/q4;->b(ZLjava/lang/String;)V

    check-cast v3, Lw/t;

    iget-object v3, v3, Lw/t;->c:Lg8/d;

    iget-object v3, v3, Lg8/d;->b:Ljava/lang/Object;

    check-cast v3, Lw/t;

    iget-object v3, v3, Lw/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LB/a;->f:Ljava/lang/Object;

    check-cast v0, LA3/C;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v1, p0, LB/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LB/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/a;->d:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
