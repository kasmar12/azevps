.class public final LZ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;
.implements LW9/b0;


# static fields
.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:J

.field public final Y:Lta/L;

.field public final Z:Lta/r;

.field public final a:I

.field public final b:LW0/a;

.field public final c:Lta/U;

.field public final d:Ly9/f;

.field public final e:Lo9/c;

.field public final f:LS1/i;

.field public final j0:LW9/g0;

.field public final k0:[LZ9/a;

.field public final l0:LP7/a;

.field public final m0:LZ9/p;

.field public final n0:Ljava/util/IdentityHashMap;

.field public final o0:LW9/E;

.field public final p0:LC1/G;

.field public q0:LW9/w;

.field public r0:[LY9/g;

.field public s0:[LZ9/m;

.field public t0:Lg8/c;

.field public u0:Laa/c;

.field public v0:I

.field public w0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LZ9/b;->x0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LZ9/b;->y0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILaa/c;LS1/i;ILW0/a;Lta/U;Ly9/f;LC1/G;Lo9/c;LW9/E;JLta/L;Lta/r;LP7/a;LZ9/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, LZ9/b;->a:I

    iput-object v1, v0, LZ9/b;->u0:Laa/c;

    move-object/from16 v6, p3

    iput-object v6, v0, LZ9/b;->f:LS1/i;

    iput v2, v0, LZ9/b;->v0:I

    move-object/from16 v6, p5

    iput-object v6, v0, LZ9/b;->b:LW0/a;

    move-object/from16 v6, p6

    iput-object v6, v0, LZ9/b;->c:Lta/U;

    iput-object v3, v0, LZ9/b;->d:Ly9/f;

    move-object/from16 v6, p8

    iput-object v6, v0, LZ9/b;->p0:LC1/G;

    move-object/from16 v6, p9

    iput-object v6, v0, LZ9/b;->e:Lo9/c;

    move-object/from16 v6, p10

    iput-object v6, v0, LZ9/b;->o0:LW9/E;

    move-wide/from16 v6, p11

    iput-wide v6, v0, LZ9/b;->X:J

    move-object/from16 v6, p13

    iput-object v6, v0, LZ9/b;->Y:Lta/L;

    iput-object v4, v0, LZ9/b;->Z:Lta/r;

    move-object/from16 v6, p15

    iput-object v6, v0, LZ9/b;->l0:LP7/a;

    new-instance v7, LZ9/p;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, LZ9/p;-><init>(Laa/c;LZ9/f;Lta/r;)V

    iput-object v7, v0, LZ9/b;->m0:LZ9/p;

    const/4 v4, 0x0

    new-array v7, v4, [LY9/g;

    iput-object v7, v0, LZ9/b;->r0:[LY9/g;

    new-array v7, v4, [LZ9/m;

    iput-object v7, v0, LZ9/b;->s0:[LZ9/m;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, LZ9/b;->n0:Ljava/util/IdentityHashMap;

    iget-object v7, v0, LZ9/b;->r0:[LY9/g;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg8/c;

    const/16 v8, 0x1b

    invoke-direct {v6, v8, v7}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, LZ9/b;->t0:Lg8/c;

    invoke-virtual {v1, v2}, Laa/c;->b(I)Laa/h;

    move-result-object v1

    iget-object v2, v1, Laa/h;->d:Ljava/util/List;

    iput-object v2, v0, LZ9/b;->w0:Ljava/util/List;

    iget-object v1, v1, Laa/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa/a;

    iget v11, v11, Laa/a;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laa/a;

    iget-object v13, v12, Laa/a;->e:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, LZ9/b;->a(Ljava/lang/String;Ljava/util/List;)Laa/f;

    move-result-object v13

    iget-object v12, v12, Laa/a;->f:Ljava/util/List;

    if-nez v13, :cond_1

    invoke-static {v14, v12}, LZ9/b;->a(Ljava/lang/String;Ljava/util/List;)Laa/f;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Laa/f;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, LZ9/b;->a(Ljava/lang/String;Ljava/util/List;)Laa/f;

    move-result-object v12

    if-eqz v12, :cond_4

    sget v14, Lua/v;->a:I

    iget-object v12, v12, Laa/f;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v11, :cond_3

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v4

    :cond_3
    add-int/2addr v15, v5

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LVa/F5;->d(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v7, v5

    goto :goto_4

    :cond_7
    new-array v7, v4, [Z

    new-array v8, v4, [[Lu9/E;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laa/a;

    iget-object v15, v15, Laa/a;->c:Ljava/util/List;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/m;

    iget-object v5, v5, Laa/m;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    aput-boolean v5, v7, v9

    add-int/2addr v10, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    add-int/2addr v14, v5

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v5, v6, v9

    array-length v11, v5

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v5, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laa/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laa/a;

    iget-object v13, v13, Laa/a;->d:Ljava/util/List;

    move-object/from16 p3, v5

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/f;

    move/from16 p4, v11

    iget-object v11, v5, Laa/f;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x12

    if-eqz v11, :cond_b

    new-instance v11, Lu9/D;

    invoke-direct {v11}, Lu9/D;-><init>()V

    const-string v12, "application/cea-608"

    iput-object v12, v11, Lu9/D;->k:Ljava/lang/String;

    iget v12, v14, Laa/a;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lu9/D;->a:Ljava/lang/String;

    new-instance v12, Lu9/E;

    invoke-direct {v12, v11}, Lu9/E;-><init>(Lu9/D;)V

    sget-object v11, LZ9/b;->x0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, LZ9/b;->e(Laa/f;Ljava/util/regex/Pattern;Lu9/E;)[Lu9/E;

    move-result-object v5

    :goto_b
    move-object v12, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v5, Laa/f;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lu9/D;

    invoke-direct {v11}, Lu9/D;-><init>()V

    const-string v12, "application/cea-708"

    iput-object v12, v11, Lu9/D;->k:Ljava/lang/String;

    iget v12, v14, Laa/a;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lu9/D;->a:Ljava/lang/String;

    new-instance v12, Lu9/E;

    invoke-direct {v12, v11}, Lu9/E;-><init>(Lu9/D;)V

    sget-object v11, LZ9/b;->y0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, LZ9/b;->e(Laa/f;Ljava/util/regex/Pattern;Lu9/E;)[Lu9/E;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v11, p4

    move-object/from16 v13, p5

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v11

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, p3

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x1

    const/4 v11, 0x0

    new-array v12, v11, [Lu9/E;

    :goto_c
    aput-object v12, v8, v9

    array-length v11, v12

    if-eqz v11, :cond_f

    add-int/2addr v10, v5

    :cond_f
    add-int/2addr v9, v5

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    new-array v9, v5, [LW9/f0;

    new-array v5, v5, [LZ9/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v11, v4, :cond_17

    aget-object v13, v6, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_11

    move-object/from16 p4, v6

    aget v6, v13, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/a;

    iget-object v6, v6, Laa/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v6, p4

    goto :goto_e

    :cond_11
    move-object/from16 p4, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Lu9/E;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p5, v4

    move-object/from16 v4, v17

    check-cast v4, Laa/m;

    iget-object v4, v4, Laa/m;->a:Lu9/E;

    move-object/from16 p6, v14

    invoke-interface {v3, v4}, Ly9/f;->b(Lu9/E;)I

    move-result v14

    invoke-virtual {v4}, Lu9/E;->a()Lu9/D;

    move-result-object v4

    iput v14, v4, Lu9/D;->D:I

    new-instance v14, Lu9/E;

    invoke-direct {v14, v4}, Lu9/E;-><init>(Lu9/D;)V

    aput-object v14, v6, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p5

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/4 v4, 0x1

    const/4 v14, 0x0

    aget v15, v13, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laa/a;

    add-int/lit8 v15, v10, 0x1

    aget-boolean v16, v7, v11

    if-eqz v16, :cond_13

    add-int/lit8 v16, v10, 0x2

    move/from16 p5, v15

    move/from16 v15, v16

    goto :goto_10

    :cond_13
    const/16 p5, -0x1

    :goto_10
    aget-object v4, v8, v11

    array-length v4, v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    add-int/lit8 v17, v15, 0x1

    move v4, v15

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto :goto_11

    :cond_14
    move-object/from16 v17, v1

    const/4 v4, -0x1

    :goto_11
    new-instance v1, LW9/f0;

    invoke-direct {v1, v6}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v1, v9, v10

    iget v1, v14, Laa/a;->b:I

    new-instance v6, LZ9/a;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 p8, v6

    move/from16 p9, v1

    move/from16 p10, v18

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p5

    move/from16 p14, v4

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, LZ9/a;-><init>(II[IIIII)V

    aput-object v6, v5, v10

    move/from16 v6, p5

    const/4 v1, -0x1

    if-eq v6, v1, :cond_15

    new-instance v1, Lu9/D;

    invoke-direct {v1}, Lu9/D;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const/16 v7, 0x10

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v7, v14, Laa/a;->a:I

    const-string v14, ":emsg"

    invoke-static {v3, v7, v14}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu9/D;->a:Ljava/lang/String;

    iput-object v12, v1, Lu9/D;->k:Ljava/lang/String;

    new-instance v3, Lu9/E;

    invoke-direct {v3, v1}, Lu9/E;-><init>(Lu9/D;)V

    new-instance v1, LW9/f0;

    filled-new-array {v3}, [Lu9/E;

    move-result-object v3

    invoke-direct {v1, v3}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v1, v9, v6

    new-instance v1, LZ9/a;

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v19

    move/from16 p14, v3

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, LZ9/a;-><init>(II[IIIII)V

    aput-object v1, v5, v6

    const/4 v1, -0x1

    goto :goto_12

    :cond_15
    move-object/from16 v18, v7

    :goto_12
    if-eq v4, v1, :cond_16

    new-instance v3, LW9/f0;

    aget-object v6, v8, v11

    invoke-direct {v3, v6}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v3, v9, v4

    new-instance v3, LZ9/a;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v19

    move/from16 p14, v6

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, LZ9/a;-><init>(II[IIIII)V

    aput-object v3, v5, v4

    :cond_16
    const/4 v3, 0x1

    add-int/2addr v11, v3

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p7

    move v10, v15

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto/16 :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_18

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/g;

    new-instance v3, Lu9/D;

    invoke-direct {v3}, Lu9/D;-><init>()V

    invoke-virtual {v1}, Laa/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lu9/D;->a:Ljava/lang/String;

    iput-object v12, v3, Lu9/D;->k:Ljava/lang/String;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v3}, Lu9/E;-><init>(Lu9/D;)V

    new-instance v3, LW9/f0;

    filled-new-array {v1}, [Lu9/E;

    move-result-object v1

    invoke-direct {v3, v1}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v3, v9, v10

    const/4 v1, 0x1

    add-int/lit8 v3, v10, 0x1

    new-instance v1, LZ9/a;

    const/4 v4, 0x0

    new-array v6, v4, [I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p2, v1

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v6

    move/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v11

    invoke-direct/range {p2 .. p9}, LZ9/a;-><init>(II[IIIII)V

    aput-object v1, v5, v10

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v10, v3

    goto :goto_13

    :cond_18
    new-instance v1, LW9/g0;

    invoke-direct {v1, v9}, LW9/g0;-><init>([LW9/f0;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LW9/g0;

    iput-object v2, v0, LZ9/b;->j0:LW9/g0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LZ9/a;

    iput-object v1, v0, LZ9/b;->k0:[LZ9/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Laa/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/f;

    iget-object v2, v1, Laa/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Laa/f;Ljava/util/regex/Pattern;Lu9/E;)[Lu9/E;
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, Laa/f;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lu9/E;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lua/v;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Lu9/E;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {p2}, [Lu9/E;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Lu9/E;->a()Lu9/D;

    move-result-object v5

    iget-object v6, p2, Lu9/E;->a:Ljava/lang/String;

    const/16 v7, 0xc

    invoke-static {v7, v6}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu9/D;->a:Ljava/lang/String;

    iput v4, v5, Lu9/D;->C:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lu9/D;->c:Ljava/lang/String;

    new-instance v3, Lu9/E;

    invoke-direct {v3, v5}, Lu9/E;-><init>(Lu9/D;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 1

    iget-object v0, p0, LZ9/b;->j0:LW9/g0;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, LZ9/b;->t0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, LZ9/b;->Y:Lta/L;

    invoke-interface {v0}, Lta/L;->a()V

    return-void
.end method

.method public final G(J)J
    .locals 6

    iget-object v0, p0, LZ9/b;->r0:[LY9/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, LY9/g;->r(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ9/b;->s0:[LZ9/m;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, LZ9/m;->c:[J

    const/4 v5, 0x1

    invoke-static {v4, p1, p2, v5}, Lua/v;->b([JJZ)I

    move-result v4

    iput v4, v3, LZ9/m;->X:I

    iget-boolean v5, v3, LZ9/m;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, LZ9/m;->c:[J

    array-length v5, v5

    if-ne v4, v5, :cond_1

    move-wide v4, p1

    goto :goto_2

    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v4, v3, LZ9/m;->Y:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final H(J)V
    .locals 4

    iget-object v0, p0, LZ9/b;->r0:[LY9/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LY9/g;->H(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(J)Z
    .locals 1

    iget-object v0, p0, LZ9/b;->t0:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->I(J)Z

    move-result p1

    return p1
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, LZ9/b;->t0:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->J(J)V

    return-void
.end method

.method public final c(LW9/c0;)V
    .locals 0

    iget-object p1, p0, LZ9/b;->q0:LW9/w;

    invoke-interface {p1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final d([II)I
    .locals 4

    aget p2, p1, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LZ9/b;->k0:[LZ9/a;

    aget-object p2, v1, p2

    iget p2, p2, LZ9/a;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, LZ9/a;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final g(JLu9/q0;)J
    .locals 6

    iget-object v0, p0, LZ9/b;->r0:[LY9/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LY9/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, LY9/g;->e:LY9/h;

    invoke-interface {v0, p1, p2, p3}, LY9/h;->g(JLu9/q0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LZ9/b;->t0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->j()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, LZ9/b;->t0:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 37

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lra/c;->a:LW9/f0;

    iget-object v3, v14, LZ9/b;->j0:LW9/g0;

    invoke-virtual {v3, v2}, LW9/g0;->a(LW9/f0;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v10, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, LY9/g;

    if-eqz v3, :cond_3

    check-cast v2, LY9/g;

    invoke-virtual {v2, v14}, LY9/g;->q(LZ9/b;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, LY9/f;

    if-eqz v3, :cond_4

    check-cast v2, LY9/f;

    iget-object v3, v2, LY9/f;->e:LY9/g;

    iget-object v4, v3, LY9/g;->d:[Z

    iget v2, v2, LY9/f;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lua/a;->k(Z)V

    iget-object v3, v3, LY9/g;->d:[Z

    aput-boolean v16, v3, v2

    :cond_4
    :goto_3
    aput-object v17, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, LW9/n;

    if-nez v3, :cond_7

    instance-of v2, v2, LY9/f;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v11, v1}, LZ9/b;->d([II)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, LW9/n;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, LY9/f;

    if-eqz v4, :cond_9

    check-cast v3, LY9/f;

    iget-object v3, v3, LY9/f;->a:LY9/g;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    :goto_5
    move v2, v8

    :goto_6
    if-nez v2, :cond_b

    aget-object v2, v15, v1

    instance-of v3, v2, LY9/f;

    if-eqz v3, :cond_a

    check-cast v2, LY9/f;

    iget-object v3, v2, LY9/f;->e:LY9/g;

    iget-object v4, v3, LY9/g;->d:[Z

    iget v2, v2, LY9/f;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lua/a;->k(Z)V

    iget-object v3, v3, LY9/g;->d:[Z

    aput-boolean v16, v3, v2

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v9, v16

    :goto_7
    array-length v1, v0

    if-ge v9, v1, :cond_1a

    aget-object v1, v0, v9

    if-nez v1, :cond_d

    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    goto/16 :goto_f

    :cond_d
    aget-object v2, v15, v9

    if-nez v2, :cond_18

    aput-boolean v8, p4, v9

    aget v2, v11, v9

    iget-object v3, v14, LZ9/b;->k0:[LZ9/a;

    aget-object v2, v3, v2

    iget v3, v2, LZ9/a;->c:I

    if-nez v3, :cond_17

    iget v3, v2, LZ9/a;->f:I

    if-eq v3, v10, :cond_e

    move/from16 v29, v8

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v4, v14, LZ9/b;->j0:LW9/g0;

    iget-object v4, v4, LW9/g0;->b:[LW9/f0;

    aget-object v3, v4, v3

    move v4, v8

    goto :goto_9

    :cond_f
    move/from16 v4, v16

    move-object/from16 v3, v17

    :goto_9
    iget v5, v2, LZ9/a;->g:I

    if-eq v5, v10, :cond_10

    move v6, v8

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :goto_a
    if-eqz v6, :cond_11

    iget-object v7, v14, LZ9/b;->j0:LW9/g0;

    iget-object v7, v7, LW9/g0;->b:[LW9/f0;

    aget-object v5, v7, v5

    iget v7, v5, LW9/f0;->a:I

    add-int/2addr v4, v7

    goto :goto_b

    :cond_11
    move-object/from16 v5, v17

    :goto_b
    new-array v7, v4, [Lu9/E;

    new-array v4, v4, [I

    if-eqz v29, :cond_12

    iget-object v3, v3, LW9/f0;->b:[Lu9/E;

    aget-object v3, v3, v16

    aput-object v3, v7, v16

    const/4 v3, 0x5

    aput v3, v4, v16

    move v3, v8

    goto :goto_c

    :cond_12
    move/from16 v3, v16

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    move/from16 v6, v16

    :goto_d
    iget v8, v5, LW9/f0;->a:I

    if-ge v6, v8, :cond_13

    iget-object v8, v5, LW9/f0;->b:[Lu9/E;

    aget-object v8, v8, v6

    aput-object v8, v7, v3

    const/16 v18, 0x3

    aput v18, v4, v3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x1

    :cond_14
    iget-object v3, v14, LZ9/b;->u0:Laa/c;

    iget-boolean v3, v3, Laa/c;->d:Z

    if-eqz v3, :cond_15

    if-eqz v29, :cond_15

    iget-object v3, v14, LZ9/b;->m0:LZ9/p;

    new-instance v5, LZ9/o;

    iget-object v6, v3, LZ9/p;->a:Lta/r;

    invoke-direct {v5, v3, v6}, LZ9/o;-><init>(LZ9/p;Lta/r;)V

    move-object v6, v5

    goto :goto_e

    :cond_15
    move-object/from16 v6, v17

    :goto_e
    iget-object v3, v14, LZ9/b;->b:LW0/a;

    iget-object v5, v14, LZ9/b;->Y:Lta/L;

    iget-object v8, v14, LZ9/b;->u0:Laa/c;

    move/from16 v32, v9

    iget-object v9, v14, LZ9/b;->f:LS1/i;

    move-object/from16 v33, v11

    iget v11, v14, LZ9/b;->v0:I

    iget-object v12, v2, LZ9/a;->a:[I

    iget v13, v2, LZ9/a;->b:I

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    iget-wide v6, v14, LZ9/b;->X:J

    iget-object v0, v14, LZ9/b;->c:Lta/U;

    iget-object v3, v3, LW0/a;->b:Ljava/lang/Object;

    check-cast v3, Lta/l;

    invoke-interface {v3}, Lta/l;->d()Lta/m;

    move-result-object v3

    if-eqz v0, :cond_16

    invoke-interface {v3, v0}, Lta/m;->o(Lta/U;)V

    :cond_16
    new-instance v0, LZ9/l;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v26, v3

    move-wide/from16 v27, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v35

    invoke-direct/range {v18 .. v31}, LZ9/l;-><init>(Lta/L;Laa/c;LS1/i;I[ILra/c;ILta/m;JZLjava/util/ArrayList;LZ9/o;)V

    new-instance v13, LY9/g;

    iget v2, v2, LZ9/a;->b:I

    iget-object v7, v14, LZ9/b;->Z:Lta/r;

    iget-object v10, v14, LZ9/b;->d:Ly9/f;

    iget-object v11, v14, LZ9/b;->p0:LC1/G;

    iget-object v12, v14, LZ9/b;->e:Lo9/c;

    iget-object v8, v14, LZ9/b;->o0:LW9/E;

    move-object v1, v13

    move-object v3, v4

    move-object/from16 v4, v34

    move-object v5, v0

    move-object/from16 v0, v35

    move-object/from16 v6, p0

    move-object/from16 v19, v8

    move/from16 v18, v32

    move-wide/from16 v8, p5

    move-object/from16 v36, v33

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, LY9/g;-><init>(I[I[Lu9/E;LY9/h;LW9/b0;Lta/r;JLy9/f;LC1/G;Lo9/c;LW9/E;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, LZ9/b;->n0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    move-object v1, v15

    aput-object v1, v0, v18

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_19

    iget-object v3, v14, LZ9/b;->w0:Ljava/util/List;

    iget v2, v2, LZ9/a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/g;

    iget-object v1, v1, Lra/c;->a:LW9/f0;

    iget-object v1, v1, LW9/f0;->b:[Lu9/E;

    aget-object v1, v1, v16

    new-instance v3, LZ9/m;

    iget-object v4, v14, LZ9/b;->u0:Laa/c;

    iget-boolean v4, v4, Laa/c;->d:Z

    invoke-direct {v3, v2, v1, v4}, LZ9/m;-><init>(Laa/g;Lu9/E;Z)V

    aput-object v3, v0, v18

    goto :goto_f

    :cond_18
    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    instance-of v3, v2, LY9/g;

    if-eqz v3, :cond_19

    check-cast v2, LY9/g;

    iget-object v2, v2, LY9/g;->e:LY9/h;

    check-cast v2, LZ9/l;

    iput-object v1, v2, LZ9/l;->i:Lra/c;

    :cond_19
    :goto_f
    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v11, v36

    const/4 v8, 0x1

    const/4 v10, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v36, v11

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v16

    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_20

    aget-object v3, v0, v2

    if-nez v3, :cond_1f

    aget-object v3, v1, v2

    if-eqz v3, :cond_1f

    move-object/from16 v3, v36

    aget v4, v3, v2

    iget-object v5, v14, LZ9/b;->k0:[LZ9/a;

    aget-object v4, v5, v4

    iget v5, v4, LZ9/a;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    invoke-virtual {v14, v3, v2}, LZ9/b;->d([II)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    new-instance v4, LW9/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v0, v2

    move-wide/from16 v10, p5

    goto :goto_13

    :cond_1b
    aget-object v5, v0, v5

    check-cast v5, LY9/g;

    iget v4, v4, LZ9/a;->b:I

    move/from16 v8, v16

    :goto_11
    iget-object v9, v5, LY9/g;->n0:[LW9/Z;

    array-length v10, v9

    if-ge v8, v10, :cond_1d

    iget-object v10, v5, LY9/g;->b:[I

    aget v10, v10, v8

    if-ne v10, v4, :cond_1c

    iget-object v4, v5, LY9/g;->d:[Z

    aget-boolean v10, v4, v8

    xor-int/2addr v10, v6

    invoke-static {v10}, Lua/a;->k(Z)V

    aput-boolean v6, v4, v8

    aget-object v4, v9, v8

    move-wide/from16 v10, p5

    invoke-virtual {v4, v6, v10, v11}, LW9/Z;->B(ZJ)Z

    new-instance v4, LY9/f;

    aget-object v9, v9, v8

    invoke-direct {v4, v5, v5, v9, v8}, LY9/f;-><init>(LY9/g;LY9/g;LW9/Z;I)V

    aput-object v4, v0, v2

    goto :goto_13

    :cond_1c
    move-wide/from16 v10, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-wide/from16 v10, p5

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_1f
    move-wide/from16 v10, p5

    move-object/from16 v3, v36

    const/4 v6, 0x1

    goto :goto_12

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v3

    goto :goto_10

    :cond_20
    move-wide/from16 v10, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move/from16 v4, v16

    :goto_14
    if-ge v4, v3, :cond_23

    aget-object v5, v0, v4

    instance-of v6, v5, LY9/g;

    if-eqz v6, :cond_21

    check-cast v5, LY9/g;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    instance-of v6, v5, LZ9/m;

    if-eqz v6, :cond_22

    check-cast v5, LZ9/m;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LY9/g;

    iput-object v0, v14, LZ9/b;->r0:[LY9/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LZ9/m;

    iput-object v0, v14, LZ9/b;->s0:[LZ9/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, LZ9/b;->l0:LP7/a;

    iget-object v1, v14, LZ9/b;->r0:[LY9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg8/c;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, LZ9/b;->t0:Lg8/c;

    return-wide v10
.end method

.method public final y(LW9/w;J)V
    .locals 0

    iput-object p1, p0, LZ9/b;->q0:LW9/w;

    invoke-interface {p1, p0}, LW9/w;->b(LW9/x;)V

    return-void
.end method
