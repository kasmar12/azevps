.class public final Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/g;->a:Ljava/util/List;

    iput p2, p0, Lva/g;->b:I

    iput p3, p0, Lva/g;->c:F

    iput-object p4, p0, Lva/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(LN8/b;)Lva/g;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, LN8/b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LN8/b;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, LN8/b;->s()I

    move-result v2

    iget v3, v0, LN8/b;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, LN8/b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LN8/b;->x()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, LN8/b;->x()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, LN8/b;->D(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LN8/b;->C(I)V

    new-array v3, v6, [B

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v9, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LN8/b;->s()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    invoke-virtual/range {p0 .. p0}, LN8/b;->x()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, LN8/b;->x()I

    move-result v14

    sget-object v15, Lua/a;->c:[B

    const/4 v7, 0x4

    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    iget-object v7, v0, LN8/b;->a:[B

    iget v15, v0, LN8/b;->b:I

    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x21

    if-ne v11, v7, :cond_2

    if-nez v13, :cond_2

    add-int v5, v10, v14

    invoke-static {v3, v10, v5}, Lua/a;->D([BII)Lua/m;

    move-result-object v5

    iget v7, v5, Lua/m;->g:F

    iget v8, v5, Lua/m;->a:I

    iget-boolean v15, v5, Lua/m;->b:Z

    iget v4, v5, Lua/m;->c:I

    move/from16 v22, v2

    iget v2, v5, Lua/m;->d:I

    move/from16 v23, v7

    iget-object v7, v5, Lua/m;->e:[I

    iget v5, v5, Lua/m;->f:I

    move/from16 v16, v8

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lua/a;->e(IZII[II)Ljava/lang/String;

    move-result-object v8

    move/from16 v5, v23

    goto :goto_4

    :cond_2
    move/from16 v22, v2

    :goto_4
    add-int/2addr v10, v14

    invoke-virtual {v0, v14}, LN8/b;->D(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v22

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v22, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    new-instance v2, Lva/g;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1, v5, v8}, Lva/g;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_6
    const/4 v1, 0x0

    sget-object v1, Lz5/RJJ/WmYAKPMRDwlRG;->cvliNzkNkYg:Ljava/lang/String;

    invoke-static {v1, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0
.end method
