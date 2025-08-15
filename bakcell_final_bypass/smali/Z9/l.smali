.class public final LZ9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/h;


# instance fields
.field public final a:Lta/L;

.field public final b:LS1/i;

.field public final c:[I

.field public final d:I

.field public final e:Lta/m;

.field public final f:J

.field public final g:LZ9/o;

.field public final h:[LZ9/j;

.field public i:Lra/c;

.field public j:Laa/c;

.field public k:I

.field public l:LW9/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lta/L;Laa/c;LS1/i;I[ILra/c;ILta/m;JZLjava/util/ArrayList;LZ9/o;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, LZ9/l;->a:Lta/L;

    iput-object v1, v0, LZ9/l;->j:Laa/c;

    iput-object v2, v0, LZ9/l;->b:LS1/i;

    move-object/from16 v6, p5

    iput-object v6, v0, LZ9/l;->c:[I

    iput-object v4, v0, LZ9/l;->i:Lra/c;

    iput v5, v0, LZ9/l;->d:I

    move-object/from16 v6, p8

    iput-object v6, v0, LZ9/l;->e:Lta/m;

    iput v3, v0, LZ9/l;->k:I

    move-wide/from16 v6, p9

    iput-wide v6, v0, LZ9/l;->f:J

    move-object/from16 v12, p13

    iput-object v12, v0, LZ9/l;->g:LZ9/o;

    invoke-virtual {v1, v3}, Laa/c;->d(I)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, LZ9/l;->h()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v4, Lra/c;->c:[I

    array-length v3, v3

    new-array v3, v3, [LZ9/j;

    iput-object v3, v0, LZ9/l;->h:[LZ9/j;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v6, v0, LZ9/l;->h:[LZ9/j;

    array-length v6, v6

    if-ge v14, v6, :cond_7

    iget-object v6, v4, Lra/c;->c:[I

    aget v6, v6, v14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laa/m;

    iget-object v6, v15, Laa/m;->b:LRb/J;

    invoke-virtual {v2, v6}, LS1/i;->K(Ljava/util/List;)Laa/b;

    move-result-object v6

    iget-object v13, v0, LZ9/l;->h:[LZ9/j;

    new-instance v24, LZ9/j;

    if-eqz v6, :cond_0

    :goto_1
    move-object/from16 v17, v6

    goto :goto_2

    :cond_0
    iget-object v6, v15, Laa/m;->b:LRb/J;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/b;

    goto :goto_1

    :goto_2
    iget-object v11, v15, Laa/m;->a:Lu9/E;

    iget-object v6, v11, Lu9/E;->k0:Ljava/lang/String;

    invoke-static {v6}, Lua/l;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "application/x-rawcc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, LI9/a;

    invoke-direct {v6, v11}, LI9/a;-><init>(Lu9/E;)V

    move-object v3, v11

    goto :goto_7

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v18, v6

    goto :goto_8

    :cond_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "video/webm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "audio/webm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "application/webm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "video/x-matroska"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "audio/x-matroska"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "application/x-matroska"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v3, v11

    goto :goto_6

    :cond_5
    :goto_3
    if-eqz p11, :cond_6

    const/4 v6, 0x4

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    new-instance v16, LG9/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v16

    move-object/from16 v10, p12

    move-object v3, v11

    move-object/from16 v11, p13

    invoke-direct/range {v6 .. v11}, LG9/k;-><init>(ILua/u;LG9/r;Ljava/util/List;LZ9/o;)V

    goto :goto_7

    :goto_6
    new-instance v6, LE9/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LE9/d;-><init>(I)V

    :goto_7
    new-instance v7, LY9/d;

    invoke-direct {v7, v6, v5, v3}, LY9/d;-><init>(Lz9/k;ILu9/E;)V

    move-object/from16 v18, v7

    :goto_8
    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Laa/m;->d()LZ9/i;

    move-result-object v21

    move-object v3, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, LZ9/j;-><init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V

    aput-object v24, v3, v6

    add-int/lit8 v14, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LZ9/l;->l:LW9/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LZ9/l;->a:Lta/L;

    invoke-interface {v0}, Lta/L;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLjava/util/List;)I
    .locals 3

    iget-object v0, p0, LZ9/l;->l:LW9/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LZ9/l;->i:Lra/c;

    iget-object v1, v0, Lra/c;->c:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lra/c;->d(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final c(LY9/e;ZLE9/e;Lo9/c;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, LZ9/l;->g:LZ9/o;

    if-eqz p2, :cond_5

    iget-wide v2, p2, LZ9/o;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, LY9/e;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p2, p2, LZ9/o;->e:LZ9/p;

    iget-object v3, p2, LZ9/p;->f:Laa/c;

    iget-boolean v3, v3, Laa/c;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p2, LZ9/p;->Y:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean p1, p2, LZ9/p;->X:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, p2, LZ9/p;->Y:Z

    iput-boolean v1, p2, LZ9/p;->X:Z

    iget-object p1, p2, LZ9/p;->b:LZ9/f;

    iget-object p1, p1, LZ9/f;->a:LZ9/h;

    iget-object p2, p1, LZ9/h;->C0:Landroid/os/Handler;

    iget-object p3, p1, LZ9/h;->v0:LZ9/c;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LZ9/h;->w()V

    :goto_1
    return v0

    :cond_5
    :goto_2
    iget-object p2, p0, LZ9/l;->j:Laa/c;

    iget-boolean p2, p2, Laa/c;->d:Z

    iget-object v2, p0, LZ9/l;->h:[LZ9/j;

    if-nez p2, :cond_6

    instance-of p2, p1, LY9/k;

    if-eqz p2, :cond_6

    iget-object p2, p3, LE9/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/IOException;

    instance-of v3, p2, Lta/D;

    if-eqz v3, :cond_6

    check-cast p2, Lta/D;

    iget p2, p2, Lta/D;->c:I

    const/16 v3, 0x194

    if-ne p2, v3, :cond_6

    iget-object p2, p0, LZ9/l;->i:Lra/c;

    iget-object v3, p1, LY9/e;->d:Lu9/E;

    invoke-virtual {p2, v3}, Lra/c;->i(Lu9/E;)I

    move-result p2

    aget-object p2, v2, p2

    iget-object v3, p2, LZ9/j;->g:Ljava/lang/Object;

    check-cast v3, LZ9/i;

    iget-wide v4, p2, LZ9/j;->b:J

    invoke-interface {v3, v4, v5}, LZ9/i;->u(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    iget-object v5, p2, LZ9/j;->g:Ljava/lang/Object;

    check-cast v5, LZ9/i;

    invoke-interface {v5}, LZ9/i;->r()J

    move-result-wide v5

    iget-wide v7, p2, LZ9/j;->c:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object p2, p1

    check-cast p2, LY9/k;

    invoke-virtual {p2}, LY9/k;->c()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_6

    iput-boolean v0, p0, LZ9/l;->m:Z

    return v0

    :cond_6
    iget-object p2, p0, LZ9/l;->i:Lra/c;

    iget-object v3, p1, LY9/e;->d:Lu9/E;

    invoke-virtual {p2, v3}, Lra/c;->i(Lu9/E;)I

    move-result p2

    aget-object p2, v2, p2

    iget-object v2, p2, LZ9/j;->e:Ljava/lang/Object;

    check-cast v2, Laa/m;

    iget-object v2, v2, Laa/m;->b:LRb/J;

    iget-object v3, p0, LZ9/l;->b:LS1/i;

    invoke-virtual {v3, v2}, LS1/i;->K(Ljava/util/List;)Laa/b;

    move-result-object v2

    iget-object v4, p2, LZ9/j;->f:Ljava/lang/Object;

    check-cast v4, Laa/b;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Laa/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, LZ9/l;->i:Lra/c;

    iget-object p2, p2, LZ9/j;->e:Ljava/lang/Object;

    check-cast p2, Laa/m;

    iget-object p2, p2, Laa/m;->b:LRb/J;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v2, Lra/c;->c:[I

    array-length v7, v7

    move v8, v1

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-virtual {v2, v8, v5, v6}, Lra/c;->j(IJ)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v9, v0

    :cond_8
    add-int/2addr v8, v0

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v5, v1

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/b;

    iget v6, v6, Laa/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v5, Lcom/google/android/material/internal/r;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p2}, LS1/i;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    move v8, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laa/b;

    iget v10, v10, Laa/b;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p2

    sub-int p2, v2, p2

    invoke-direct {v5, v2, p2, v7, v9}, Lcom/google/android/material/internal/r;-><init>(IIII)V

    const/4 p2, 0x2

    invoke-virtual {v5, p2}, Lcom/google/android/material/internal/r;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/r;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p3}, Lo9/c;->m(Lcom/google/android/material/internal/r;LE9/e;)LK9/e;

    move-result-object p3

    if-eqz p3, :cond_12

    iget p4, p3, LK9/e;->a:I

    invoke-virtual {v5, p4}, Lcom/google/android/material/internal/r;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v5, p3, LK9/e;->b:J

    if-ne p4, p2, :cond_e

    iget-object p2, p0, LZ9/l;->i:Lra/c;

    iget-object p1, p1, LY9/e;->d:Lu9/E;

    invoke-virtual {p2, p1}, Lra/c;->i(Lu9/E;)I

    move-result p1

    invoke-virtual {p2, p1, v5, v6}, Lra/c;->a(IJ)Z

    move-result v0

    goto :goto_7

    :cond_e
    if-ne p4, v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v5

    iget-object p3, v4, Laa/b;->b:Ljava/lang/String;

    iget-object p4, v3, LS1/i;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v2, Lua/v;->a:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_6

    :cond_f
    move-wide v1, p1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v4, Laa/b;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, v3, LS1/i;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v2, Lua/v;->a:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move v0, v1

    :goto_7
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public final d(LY9/e;)V
    .locals 13

    instance-of v0, p1, LY9/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LY9/j;

    iget-object v1, p0, LZ9/l;->i:Lra/c;

    iget-object v0, v0, LY9/e;->d:Lu9/E;

    invoke-virtual {v1, v0}, Lra/c;->i(Lu9/E;)I

    move-result v0

    iget-object v1, p0, LZ9/l;->h:[LZ9/j;

    aget-object v2, v1, v0

    iget-object v3, v2, LZ9/j;->g:Ljava/lang/Object;

    check-cast v3, LZ9/i;

    if-nez v3, :cond_1

    iget-object v3, v2, LZ9/j;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LY9/d;

    iget-object v3, v9, LY9/d;->Y:Lz9/u;

    instance-of v4, v3, Lz9/f;

    if-eqz v4, :cond_0

    check-cast v3, Lz9/f;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v12, LD9/d;

    iget-object v4, v2, LZ9/j;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Laa/m;

    iget-wide v4, v7, Laa/m;->c:J

    const/4 v6, 0x4

    invoke-direct {v12, v6, v4, v5, v3}, LD9/d;-><init>(IJLjava/lang/Object;)V

    new-instance v3, LZ9/j;

    iget-object v4, v2, LZ9/j;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Laa/b;

    iget-wide v10, v2, LZ9/j;->c:J

    iget-wide v5, v2, LZ9/j;->b:J

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LZ9/j;-><init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V

    aput-object v3, v1, v0

    :cond_1
    iget-object v0, p0, LZ9/l;->g:LZ9/o;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LZ9/o;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p1, LY9/e;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    :cond_2
    iget-wide v1, p1, LY9/e;->h:J

    iput-wide v1, v0, LZ9/o;->d:J

    :cond_3
    const/4 p1, 0x1

    iget-object v0, v0, LZ9/o;->e:LZ9/p;

    iput-boolean p1, v0, LZ9/p;->X:Z

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJLjava/util/List;LA/j;)V
    .locals 49

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, LZ9/l;->l:LW9/b;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sub-long v6, v1, p1

    iget-object v4, v0, LZ9/l;->j:Laa/c;

    iget-wide v4, v4, Laa/c;->a:J

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v4

    iget-object v8, v0, LZ9/l;->j:Laa/c;

    iget v9, v0, LZ9/l;->k:I

    invoke-virtual {v8, v9}, Laa/c;->b(I)Laa/h;

    move-result-object v8

    iget-wide v8, v8, Laa/h;->b:J

    invoke-static {v8, v9}, Lua/v;->F(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long/2addr v8, v1

    const/4 v4, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, LZ9/l;->g:LZ9/o;

    if-eqz v5, :cond_8

    iget-object v5, v5, LZ9/o;->e:LZ9/p;

    iget-object v10, v5, LZ9/p;->f:Laa/c;

    iget-boolean v11, v10, Laa/c;->d:Z

    if-nez v11, :cond_1

    move v14, v4

    goto :goto_2

    :cond_1
    iget-boolean v11, v5, LZ9/p;->Y:Z

    if-eqz v11, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    iget-object v11, v5, LZ9/p;->e:Ljava/util/TreeMap;

    iget-wide v14, v10, Laa/c;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    iget-object v11, v5, LZ9/p;->b:LZ9/f;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v14, v8

    if-gez v8, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v11, LZ9/f;->a:LZ9/h;

    iget-wide v14, v10, LZ9/h;->M0:J

    cmp-long v17, v14, v12

    if-eqz v17, :cond_3

    cmp-long v14, v14, v8

    if-gez v14, :cond_4

    :cond_3
    iput-wide v8, v10, LZ9/h;->M0:J

    :cond_4
    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_0
    if-eqz v8, :cond_7

    iget-boolean v9, v5, LZ9/p;->X:Z

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    iput-boolean v9, v5, LZ9/p;->Y:Z

    iput-boolean v4, v5, LZ9/p;->X:Z

    iget-object v5, v11, LZ9/f;->a:LZ9/h;

    iget-object v9, v5, LZ9/h;->C0:Landroid/os/Handler;

    iget-object v10, v5, LZ9/h;->v0:LZ9/c;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LZ9/h;->w()V

    :cond_7
    :goto_1
    move v14, v8

    :goto_2
    if-eqz v14, :cond_8

    return-void

    :cond_8
    iget-wide v8, v0, LZ9/l;->f:J

    invoke-static {v8, v9}, Lua/v;->u(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lua/v;->F(J)J

    move-result-wide v14

    iget-object v5, v0, LZ9/l;->j:Laa/c;

    iget-wide v8, v5, Laa/c;->a:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_9

    move-wide/from16 v17, v12

    goto :goto_3

    :cond_9
    iget v10, v0, LZ9/l;->k:I

    invoke-virtual {v5, v10}, Laa/c;->b(I)Laa/h;

    move-result-object v5

    iget-wide v10, v5, Laa/h;->b:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lua/v;->F(J)J

    move-result-wide v8

    sub-long v8, v14, v8

    move-wide/from16 v17, v8

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_a

    move-object/from16 v11, p5

    move-object/from16 v20, v19

    goto :goto_4

    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    move-object/from16 v11, p5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY9/k;

    move-object/from16 v20, v5

    :goto_4
    iget-object v5, v0, LZ9/l;->i:Lra/c;

    iget-object v5, v5, Lra/c;->c:[I

    array-length v5, v5

    new-array v10, v5, [LY9/m;

    move v8, v4

    :goto_5
    iget-object v9, v0, LZ9/l;->h:[LZ9/j;

    if-ge v8, v5, :cond_e

    aget-object v9, v9, v8

    iget-object v12, v9, LZ9/j;->g:Ljava/lang/Object;

    check-cast v12, LZ9/i;

    sget-object v13, LY9/m;->U:LY9/l;

    if-nez v12, :cond_b

    aput-object v13, v10, v8

    move/from16 v24, v5

    goto :goto_8

    :cond_b
    move/from16 v24, v5

    iget-wide v4, v9, LZ9/j;->b:J

    invoke-interface {v12, v4, v5, v14, v15}, LZ9/i;->i(JJ)J

    move-result-wide v25

    iget-wide v11, v9, LZ9/j;->c:J

    add-long v25, v25, v11

    invoke-virtual {v9, v14, v15}, LZ9/j;->b(J)J

    move-result-wide v33

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, LY9/k;->c()J

    move-result-wide v4

    :goto_6
    move-wide/from16 v29, v4

    goto :goto_7

    :cond_c
    iget-object v9, v9, LZ9/j;->g:Ljava/lang/Object;

    check-cast v9, LZ9/i;

    invoke-interface {v9, v1, v2, v4, v5}, LZ9/i;->a(JJ)J

    move-result-wide v4

    add-long v27, v4, v11

    move-wide/from16 v29, v25

    move-wide/from16 v31, v33

    invoke-static/range {v27 .. v32}, Lua/v;->k(JJJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v4, v29, v25

    if-gez v4, :cond_d

    aput-object v13, v10, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v8}, LZ9/l;->i(I)LZ9/j;

    move-result-object v28

    new-instance v4, LZ9/k;

    move-object/from16 v27, v4

    move-wide/from16 v31, v33

    invoke-direct/range {v27 .. v32}, LZ9/k;-><init>(LZ9/j;JJ)V

    aput-object v4, v10, v8

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p5

    move/from16 v5, v24

    const/4 v4, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_e
    iget-object v4, v0, LZ9/l;->j:Laa/c;

    iget-boolean v4, v4, Laa/c;->d:Z

    if-nez v4, :cond_f

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    aget-object v5, v9, v4

    invoke-virtual {v5, v14, v15}, LZ9/j;->b(J)J

    move-result-wide v12

    aget-object v5, v9, v4

    invoke-virtual {v5, v12, v13}, LZ9/j;->c(J)J

    move-result-wide v4

    iget-object v8, v0, LZ9/l;->j:Laa/c;

    iget-wide v11, v8, Laa/c;->a:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v11, v21

    if-nez v9, :cond_10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_10
    iget v9, v0, LZ9/l;->k:I

    invoke-virtual {v8, v9}, Laa/c;->b(I)Laa/h;

    move-result-object v8

    iget-wide v8, v8, Laa/h;->b:J

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Lua/v;->F(J)J

    move-result-wide v8

    sub-long v8, v14, v8

    :goto_9
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, p1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v8, v4

    :goto_a
    iget-object v5, v0, LZ9/l;->i:Lra/c;

    move-object v4, v10

    move-object/from16 v10, p5

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lra/c;->l(JJLjava/util/List;[LY9/m;)V

    iget-object v4, v0, LZ9/l;->i:Lra/c;

    invoke-virtual {v4}, Lra/c;->e()I

    move-result v4

    invoke-virtual {v0, v4}, LZ9/l;->i(I)LZ9/j;

    move-result-object v4

    iget-object v5, v4, LZ9/j;->g:Ljava/lang/Object;

    check-cast v5, LZ9/i;

    iget-object v6, v4, LZ9/j;->f:Ljava/lang/Object;

    check-cast v6, Laa/b;

    iget-object v7, v4, LZ9/j;->d:Ljava/lang/Object;

    check-cast v7, LY9/d;

    iget-object v8, v4, LZ9/j;->e:Ljava/lang/Object;

    check-cast v8, Laa/m;

    if-eqz v7, :cond_13

    iget-object v9, v7, LY9/d;->Z:[Lu9/E;

    if-nez v9, :cond_11

    iget-object v9, v8, Laa/m;->e:Laa/j;

    goto :goto_b

    :cond_11
    move-object/from16 v9, v19

    :goto_b
    if-nez v5, :cond_12

    invoke-virtual {v8}, Laa/m;->f()Laa/j;

    move-result-object v19

    :cond_12
    move-object/from16 v10, v19

    if-nez v9, :cond_14

    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    :goto_c
    iget-object v1, v0, LZ9/l;->i:Lra/c;

    iget-object v2, v1, Lra/c;->d:[Lu9/E;

    invoke-virtual {v1}, Lra/c;->e()I

    move-result v1

    aget-object v14, v2, v1

    iget-object v1, v0, LZ9/l;->i:Lra/c;

    invoke-virtual {v1}, Lra/c;->g()I

    move-result v15

    iget-object v1, v0, LZ9/l;->i:Lra/c;

    invoke-virtual {v1}, Lra/c;->f()Ljava/lang/Object;

    move-result-object v16

    if-eqz v9, :cond_16

    iget-object v1, v6, Laa/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Laa/j;->a(Laa/j;Ljava/lang/String;)Laa/j;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v1

    goto :goto_d

    :cond_16
    move-object v9, v10

    :goto_d
    iget-object v1, v6, Laa/b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v1, v9, v10}, LWa/x;->a(Laa/m;Ljava/lang/String;Laa/j;I)Lta/q;

    move-result-object v13

    new-instance v1, LY9/j;

    iget-object v2, v4, LZ9/j;->d:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, LY9/d;

    iget-object v12, v0, LZ9/l;->e:Lta/m;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, LY9/j;-><init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;LY9/d;)V

    iput-object v1, v3, LA/j;->b:Ljava/lang/Object;

    return-void

    :goto_e
    iget-wide v11, v4, LZ9/j;->b:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v11, v21

    if-eqz v9, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    move v13, v10

    :goto_f
    invoke-interface {v5, v11, v12}, LZ9/i;->u(J)J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v19, v26, v23

    if-nez v19, :cond_18

    iput-boolean v13, v3, LA/j;->a:Z

    return-void

    :cond_18
    invoke-interface {v5, v11, v12, v14, v15}, LZ9/i;->i(JJ)J

    move-result-wide v23

    move-wide/from16 v25, v11

    iget-wide v10, v4, LZ9/j;->c:J

    add-long v23, v23, v10

    invoke-virtual {v4, v14, v15}, LZ9/j;->b(J)J

    move-result-wide v14

    if-eqz v20, :cond_19

    invoke-virtual/range {v20 .. v20}, LY9/k;->c()J

    move-result-wide v27

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v25

    :goto_10
    move-wide/from16 v1, v27

    goto :goto_11

    :cond_19
    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v25

    invoke-interface {v5, v1, v2, v6, v7}, LZ9/i;->a(JJ)J

    move-result-wide v25

    add-long v27, v25, v10

    move-wide/from16 v29, v23

    move-wide/from16 v31, v14

    invoke-static/range {v27 .. v32}, Lua/v;->k(JJJ)J

    move-result-wide v27

    goto :goto_10

    :goto_11
    cmp-long v12, v1, v23

    if-gez v12, :cond_1a

    new-instance v1, LW9/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, LZ9/l;->l:LW9/b;

    return-void

    :cond_1a
    cmp-long v12, v1, v14

    if-gtz v12, :cond_1b

    move-object/from16 v20, v8

    iget-boolean v8, v0, LZ9/l;->m:Z

    if-eqz v8, :cond_1c

    if-ltz v12, :cond_1c

    :cond_1b
    move-object v0, v3

    goto/16 :goto_1d

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-virtual {v4, v1, v2}, LZ9/j;->d(J)J

    move-result-wide v12

    cmp-long v8, v12, v6

    if-ltz v8, :cond_1d

    const/4 v8, 0x1

    iput-boolean v8, v3, LA/j;->a:Z

    return-void

    :cond_1d
    const/4 v8, 0x1

    int-to-long v12, v8

    sub-long/2addr v14, v1

    const-wide/16 v23, 0x1

    add-long v14, v14, v23

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v9, :cond_1e

    :goto_12
    if-le v12, v8, :cond_1e

    int-to-long v13, v12

    add-long/2addr v13, v1

    sub-long v13, v13, v23

    invoke-virtual {v4, v13, v14}, LZ9/j;->d(J)J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-ltz v13, :cond_1e

    add-int/lit8 v12, v12, -0x1

    goto :goto_12

    :cond_1e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    move-wide/from16 v39, p3

    goto :goto_13

    :cond_1f
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    iget-object v13, v0, LZ9/l;->i:Lra/c;

    iget-object v14, v13, Lra/c;->d:[Lu9/E;

    invoke-virtual {v13}, Lra/c;->e()I

    move-result v13

    aget-object v13, v14, v13

    iget-object v14, v0, LZ9/l;->i:Lra/c;

    invoke-virtual {v14}, Lra/c;->g()I

    move-result v33

    iget-object v14, v0, LZ9/l;->i:Lra/c;

    invoke-virtual {v14}, Lra/c;->f()Ljava/lang/Object;

    move-result-object v34

    invoke-virtual {v4, v1, v2}, LZ9/j;->d(J)J

    move-result-wide v35

    sub-long v14, v1, v10

    invoke-interface {v5, v14, v15}, LZ9/i;->l(J)Laa/j;

    move-result-object v14

    iget-object v15, v0, LZ9/l;->e:Lta/m;

    const/16 v16, 0x8

    if-nez p1, :cond_24

    invoke-virtual {v4, v1, v2}, LZ9/j;->c(J)J

    move-result-wide v37

    invoke-interface {v5}, LZ9/i;->p()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v17, v5

    if-eqz v5, :cond_22

    invoke-virtual {v4, v1, v2}, LZ9/j;->c(J)J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-gtz v4, :cond_21

    goto :goto_14

    :cond_21
    const/4 v8, 0x0

    :cond_22
    :goto_14
    if-eqz v8, :cond_23

    move-object/from16 v5, p2

    const/4 v4, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v5, p2

    move/from16 v4, v16

    :goto_15
    iget-object v5, v5, Laa/b;->a:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-static {v6, v5, v14, v4}, LWa/x;->a(Laa/m;Ljava/lang/String;Laa/j;I)Lta/q;

    move-result-object v31

    new-instance v4, LY9/n;

    iget v5, v0, LZ9/l;->d:I

    move-object/from16 v29, v4

    move-object/from16 v30, v15

    move-object/from16 v32, v13

    move-wide/from16 v39, v1

    move/from16 v41, v5

    move-object/from16 v42, v13

    invoke-direct/range {v29 .. v42}, LY9/n;-><init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJILu9/E;)V

    move-object v0, v3

    goto/16 :goto_1c

    :cond_24
    move-object/from16 v8, p2

    move-object/from16 v0, v20

    move-object/from16 p1, v13

    move-object v3, v14

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_16
    move-wide/from16 v25, v6

    if-ge v14, v12, :cond_26

    int-to-long v6, v14

    add-long/2addr v6, v1

    sub-long/2addr v6, v10

    invoke-interface {v5, v6, v7}, LZ9/i;->l(J)Laa/j;

    move-result-object v6

    iget-object v7, v8, Laa/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Laa/j;->a(Laa/j;Ljava/lang/String;)Laa/j;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_17

    :cond_25
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v3, v6

    move-wide/from16 v6, v25

    goto :goto_16

    :cond_26
    :goto_17
    int-to-long v6, v13

    add-long/2addr v6, v1

    sub-long v6, v6, v23

    invoke-virtual {v4, v6, v7}, LZ9/j;->c(J)J

    move-result-wide v37

    if-eqz v9, :cond_27

    cmp-long v9, v25, v37

    if-gtz v9, :cond_27

    move-wide/from16 v41, v25

    goto :goto_18

    :cond_27
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    :goto_18
    invoke-interface {v5}, LZ9/i;->p()Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    :goto_19
    const/4 v14, 0x1

    goto :goto_1a

    :cond_29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v17, v9

    if-eqz v5, :cond_28

    invoke-virtual {v4, v6, v7}, LZ9/j;->c(J)J

    move-result-wide v5

    cmp-long v5, v5, v17

    if-gtz v5, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_2b

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2b
    move/from16 v5, v16

    :goto_1b
    iget-object v6, v8, Laa/b;->a:Ljava/lang/String;

    invoke-static {v0, v6, v3, v5}, LWa/x;->a(Laa/m;Ljava/lang/String;Laa/j;I)Lta/q;

    move-result-object v31

    iget-wide v5, v0, Laa/m;->c:J

    neg-long v5, v5

    move-wide/from16 v46, v5

    new-instance v0, LY9/i;

    move-object/from16 v29, v0

    iget-object v3, v4, LZ9/j;->d:Ljava/lang/Object;

    move-object/from16 v48, v3

    check-cast v48, LY9/d;

    move-object/from16 v30, v15

    move-object/from16 v32, p1

    move-wide/from16 v43, v1

    move/from16 v45, v13

    invoke-direct/range {v29 .. v48}, LY9/i;-><init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJJJIJLY9/d;)V

    move-object v4, v0

    move-object/from16 v0, p6

    :goto_1c
    iput-object v4, v0, LA/j;->b:Ljava/lang/Object;

    return-void

    :goto_1d
    iput-boolean v13, v0, LA/j;->a:Z

    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, LZ9/l;->h:[LZ9/j;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, LZ9/j;->g:Ljava/lang/Object;

    check-cast v6, LZ9/i;

    if-eqz v6, :cond_2

    iget-wide v3, v5, LZ9/j;->b:J

    invoke-interface {v6, v1, v2, v3, v4}, LZ9/i;->a(JJ)J

    move-result-wide v8

    iget-wide v10, v5, LZ9/j;->c:J

    add-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, LZ9/j;->d(J)J

    move-result-wide v12

    iget-object v0, v5, LZ9/j;->g:Ljava/lang/Object;

    check-cast v0, LZ9/i;

    invoke-interface {v0, v3, v4}, LZ9/i;->u(J)J

    move-result-wide v3

    cmp-long v6, v12, v1

    if-gez v6, :cond_1

    const-wide/16 v14, -0x1

    cmp-long v6, v3, v14

    const-wide/16 v14, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v0}, LZ9/i;->r()J

    move-result-wide v16

    add-long v16, v16, v10

    add-long v16, v16, v3

    sub-long v16, v16, v14

    cmp-long v0, v8, v16

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v8, v14

    invoke-virtual {v5, v8, v9}, LZ9/j;->d(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v12

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lu9/q0;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LZ9/l;->j:Laa/c;

    iget v1, p0, LZ9/l;->k:I

    invoke-virtual {v0, v1}, Laa/c;->b(I)Laa/h;

    move-result-object v0

    iget-object v0, v0, Laa/h;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LZ9/l;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/a;

    iget-object v5, v5, Laa/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i(I)LZ9/j;
    .locals 13

    iget-object v0, p0, LZ9/l;->h:[LZ9/j;

    aget-object v1, v0, p1

    iget-object v2, v1, LZ9/j;->e:Ljava/lang/Object;

    check-cast v2, Laa/m;

    iget-object v2, v2, Laa/m;->b:LRb/J;

    iget-object v3, p0, LZ9/l;->b:LS1/i;

    invoke-virtual {v3, v2}, LS1/i;->K(Ljava/util/List;)Laa/b;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, LZ9/j;->f:Ljava/lang/Object;

    check-cast v2, Laa/b;

    invoke-virtual {v8, v2}, Laa/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LZ9/j;

    iget-wide v10, v1, LZ9/j;->c:J

    iget-object v3, v1, LZ9/j;->g:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LZ9/i;

    iget-wide v5, v1, LZ9/j;->b:J

    iget-object v3, v1, LZ9/j;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Laa/m;

    iget-object v1, v1, LZ9/j;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LY9/d;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LZ9/j;-><init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V

    aput-object v2, v0, p1

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LZ9/l;->h:[LZ9/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, LZ9/j;->d:Ljava/lang/Object;

    check-cast v3, LY9/d;

    if-eqz v3, :cond_0

    iget-object v3, v3, LY9/d;->a:Lz9/k;

    invoke-interface {v3}, Lz9/k;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
