.class public final LK9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public a:Lz9/m;

.field public b:Lz9/x;

.field public c:I

.field public d:J

.field public e:LK9/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, LK9/d;->c:I

    iget-object p1, p0, LK9/d;->e:LK9/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, LK9/b;->c(J)V

    :cond_1
    return-void
.end method

.method public final c(Lz9/l;)Z
    .locals 0

    check-cast p1, Lz9/h;

    invoke-static {p1}, LVa/u4;->a(Lz9/h;)Z

    move-result p1

    return p1
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LK9/d;->b:Lz9/x;

    invoke-static {v1}, Lua/a;->l(Ljava/lang/Object;)V

    sget v1, Lua/v;->a:I

    iget v1, v0, LK9/d;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_10

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, LK9/d;->g:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lua/a;->k(Z)V

    iget-wide v4, v0, LK9/d;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    iget-wide v6, v1, Lz9/h;->d:J

    sub-long/2addr v4, v6

    iget-object v1, v0, LK9/d;->e:LK9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lz9/h;

    invoke-interface {v1, v6, v4, v5}, LK9/b;->a(Lz9/h;J)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    iput v2, v1, Lz9/h;->f:I

    new-instance v1, LN8/b;

    invoke-direct {v1, v6}, LN8/b;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lz9/h;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, LVa/u4;->b(ILz9/h;LN8/b;)LK9/e;

    move-result-object v1

    invoke-virtual {v3, v6}, Lz9/h;->n(I)V

    iget-wide v5, v3, Lz9/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, LK9/e;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, LK9/d;->f:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, LK9/d;->d:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, LK9/d;->f:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, LK9/d;->g:J

    iget-wide v5, v3, Lz9/h;->c:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Data exceeds input length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lcom/google/gson/rBIl/UFXEE;->cDvtTspPZ:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, v0, LK9/d;->g:J

    :cond_5
    iget-object v1, v0, LK9/d;->e:LK9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, LK9/d;->f:I

    iget-wide v5, v0, LK9/d;->g:J

    invoke-interface {v1, v3, v5, v6}, LK9/b;->b(IJ)V

    iput v4, v0, LK9/d;->c:I

    return v2

    :cond_6
    new-instance v1, LN8/b;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LN8/b;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lz9/h;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, LVa/u4;->b(ILz9/h;LN8/b;)LK9/e;

    move-result-object v7

    iget-wide v7, v7, LK9/e;->b:J

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    invoke-static {v9}, Lua/a;->k(Z)V

    iget-object v9, v1, LN8/b;->a:[B

    invoke-virtual {v6, v9, v2, v3, v2}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    invoke-virtual {v1}, LN8/b;->l()I

    move-result v6

    invoke-virtual {v1}, LN8/b;->l()I

    move-result v9

    invoke-virtual {v1}, LN8/b;->k()I

    move-result v11

    invoke-virtual {v1}, LN8/b;->k()I

    invoke-virtual {v1}, LN8/b;->l()I

    move-result v12

    invoke-virtual {v1}, LN8/b;->l()I

    move-result v1

    long-to-int v7, v7

    sub-int/2addr v7, v3

    if-lez v7, :cond_8

    new-array v3, v7, [B

    move-object/from16 v8, p1

    check-cast v8, Lz9/h;

    invoke-virtual {v8, v3, v2, v7, v2}, Lz9/h;->t([BIIZ)Z

    goto :goto_2

    :cond_8
    sget-object v3, Lua/v;->f:[B

    :goto_2
    move-object/from16 v7, p1

    check-cast v7, Lz9/h;

    invoke-virtual {v7}, Lz9/h;->w()J

    move-result-wide v13

    iget-wide v4, v7, Lz9/h;->d:J

    sub-long/2addr v13, v4

    long-to-int v4, v13

    invoke-virtual {v7, v4}, Lz9/h;->n(I)V

    new-instance v4, LG9/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LG9/f;->a:I

    iput v11, v4, LG9/f;->b:I

    iput v12, v4, LG9/f;->c:I

    iput v1, v4, LG9/f;->d:I

    iput-object v3, v4, LG9/f;->e:Ljava/lang/Object;

    const/16 v3, 0x11

    if-ne v6, v3, :cond_9

    new-instance v1, LK9/a;

    iget-object v3, v0, LK9/d;->a:Lz9/m;

    iget-object v5, v0, LK9/d;->b:Lz9/x;

    invoke-direct {v1, v3, v5, v4}, LK9/a;-><init>(Lz9/m;Lz9/x;LG9/f;)V

    iput-object v1, v0, LK9/d;->e:LK9/b;

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x6

    if-ne v6, v3, :cond_a

    new-instance v1, LK9/c;

    iget-object v3, v0, LK9/d;->a:Lz9/m;

    iget-object v5, v0, LK9/d;->b:Lz9/x;

    const-string v19, "audio/g711-alaw"

    const/16 v20, -0x1

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LK9/c;-><init>(Lz9/m;Lz9/x;LG9/f;Ljava/lang/String;I)V

    iput-object v1, v0, LK9/d;->e:LK9/b;

    goto :goto_5

    :cond_a
    const/4 v3, 0x7

    if-ne v6, v3, :cond_b

    new-instance v1, LK9/c;

    iget-object v3, v0, LK9/d;->a:Lz9/m;

    iget-object v5, v0, LK9/d;->b:Lz9/x;

    const-string v19, "audio/g711-mlaw"

    const/16 v20, -0x1

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LK9/c;-><init>(Lz9/m;Lz9/x;LG9/f;Ljava/lang/String;I)V

    iput-object v1, v0, LK9/d;->e:LK9/b;

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    if-eq v6, v3, :cond_e

    if-eq v6, v10, :cond_c

    const v3, 0xfffe

    if-eq v6, v3, :cond_e

    move/from16 v20, v2

    goto :goto_4

    :cond_c
    const/16 v3, 0x20

    if-ne v1, v3, :cond_d

    const/4 v1, 0x4

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_e
    invoke-static {v1}, Lua/v;->v(I)I

    move-result v1

    goto :goto_3

    :goto_4
    if-eqz v20, :cond_f

    new-instance v1, LK9/c;

    iget-object v3, v0, LK9/d;->a:Lz9/m;

    iget-object v5, v0, LK9/d;->b:Lz9/x;

    const-string v19, "audio/raw"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LK9/c;-><init>(Lz9/m;Lz9/x;LG9/f;Ljava/lang/String;I)V

    iput-object v1, v0, LK9/d;->e:LK9/b;

    :goto_5
    iput v10, v0, LK9/d;->c:I

    return v2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v1, LN8/b;

    invoke-direct {v1, v6}, LN8/b;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lz9/h;

    invoke-static {v3, v1}, LK9/e;->c(Lz9/h;LN8/b;)LK9/e;

    move-result-object v4

    iget v5, v4, LK9/e;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_11

    iput v2, v3, Lz9/h;->f:I

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v6, v2}, Lz9/h;->a(IZ)Z

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    iget-object v3, v1, LN8/b;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lz9/h;

    invoke-virtual {v5, v3, v2, v6, v2}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v1}, LN8/b;->i()J

    move-result-wide v8

    iget-wide v3, v4, LK9/e;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lz9/h;->n(I)V

    :goto_6
    iput-wide v8, v0, LK9/d;->d:J

    iput v7, v0, LK9/d;->c:I

    return v2

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    iget-wide v4, v1, Lz9/h;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    move v1, v2

    :goto_7
    invoke-static {v1}, Lua/a;->k(Z)V

    iget v1, v0, LK9/d;->f:I

    if-eq v1, v3, :cond_14

    move-object/from16 v3, p1

    check-cast v3, Lz9/h;

    invoke-virtual {v3, v1}, Lz9/h;->n(I)V

    const/4 v1, 0x4

    iput v1, v0, LK9/d;->c:I

    goto :goto_8

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    invoke-static {v1}, LVa/u4;->a(Lz9/h;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lz9/h;->w()J

    move-result-wide v3

    iget-wide v5, v1, Lz9/h;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lz9/h;->n(I)V

    const/4 v1, 0x1

    iput v1, v0, LK9/d;->c:I

    :goto_8
    return v2

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1
.end method

.method public final g(Lz9/m;)V
    .locals 2

    iput-object p1, p0, LK9/d;->a:Lz9/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    iput-object v0, p0, LK9/d;->b:Lz9/x;

    invoke-interface {p1}, Lz9/m;->d()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
