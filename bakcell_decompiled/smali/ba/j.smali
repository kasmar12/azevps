.class public final Lba/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/d;

.field public final b:Lta/m;

.field public final c:Lta/m;

.field public final d:LZ1/I0;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lu9/E;

.field public final g:Lca/c;

.field public final h:LW9/f0;

.field public final i:Ljava/util/List;

.field public final j:LW0/a;

.field public k:Z

.field public l:[B

.field public m:LW9/b;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lra/c;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lba/d;Lca/c;[Landroid/net/Uri;[Lu9/E;Lba/c;Lta/U;LZ1/I0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/j;->a:Lba/d;

    iput-object p2, p0, Lba/j;->g:Lca/c;

    iput-object p3, p0, Lba/j;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lba/j;->f:[Lu9/E;

    iput-object p7, p0, Lba/j;->d:LZ1/I0;

    iput-object p8, p0, Lba/j;->i:Ljava/util/List;

    new-instance p1, LW0/a;

    invoke-direct {p1}, LW0/a;-><init>()V

    iput-object p1, p0, Lba/j;->j:LW0/a;

    sget-object p1, Lua/v;->f:[B

    iput-object p1, p0, Lba/j;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lba/j;->q:J

    iget-object p1, p5, Lba/c;->a:Lta/l;

    invoke-interface {p1}, Lta/l;->d()Lta/m;

    move-result-object p1

    iput-object p1, p0, Lba/j;->b:Lta/m;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lta/m;->o(Lta/U;)V

    :cond_0
    iget-object p1, p5, Lba/c;->a:Lta/l;

    invoke-interface {p1}, Lta/l;->d()Lta/m;

    move-result-object p1

    iput-object p1, p0, Lba/j;->c:Lta/m;

    new-instance p1, LW9/f0;

    invoke-direct {p1, p4}, LW9/f0;-><init>([Lu9/E;)V

    iput-object p1, p0, Lba/j;->h:LW9/f0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lu9/E;->e:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lba/h;

    iget-object p4, p0, Lba/j;->h:LW9/f0;

    invoke-static {p1}, LVa/F5;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lra/c;-><init>(LW9/f0;[I)V

    aget p1, p1, p2

    iget-object p2, p4, LW9/f0;->b:[Lu9/E;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lra/c;->i(Lu9/E;)I

    move-result p1

    iput p1, p3, Lba/h;->g:I

    iput-object p3, p0, Lba/j;->p:Lra/c;

    return-void
.end method


# virtual methods
.method public final a(Lba/l;J)[LY9/m;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v9, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lba/j;->h:LW9/f0;

    iget-object v1, v9, LY9/e;->d:Lu9/E;

    invoke-virtual {v0, v1}, LW9/f0;->a(Lu9/E;)I

    move-result v0

    move v12, v0

    :goto_0
    iget-object v0, v8, Lba/j;->p:Lra/c;

    iget-object v0, v0, Lra/c;->c:[I

    array-length v13, v0

    new-array v14, v13, [LY9/m;

    const/4 v15, 0x0

    move v6, v15

    :goto_1
    if-ge v6, v13, :cond_b

    iget-object v0, v8, Lba/j;->p:Lra/c;

    iget-object v0, v0, Lra/c;->c:[I

    aget v0, v0, v6

    iget-object v1, v8, Lba/j;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lba/j;->g:Lca/c;

    invoke-virtual {v2, v1}, Lca/c;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, LY9/m;->U:LY9/l;

    aput-object v0, v14, v6

    move/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v1, v15}, Lca/c;->a(Landroid/net/Uri;Z)Lca/l;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Lca/c;->n0:J

    iget-wide v3, v7, Lca/l;->h:J

    sub-long v4, v3, v1

    if-eq v0, v12, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move-wide/from16 v16, v4

    move/from16 v18, v6

    move-object v15, v7

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lba/j;->c(Lba/l;ZLca/l;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lba/g;

    iget-wide v4, v15, Lca/l;->k:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v15, Lca/l;->r:LRb/J;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v11, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/i;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lca/i;->m0:LRb/J;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Lca/i;->m0:LRb/J;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/2addr v1, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v15, Lca/l;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v15, Lca/l;->s:LRb/J;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, LRb/J;->b:LRb/G;

    sget-object v0, LRb/d0;->e:LRb/d0;

    goto :goto_4

    :goto_6
    invoke-direct {v3, v1, v2, v0}, Lba/g;-><init>(JLjava/util/List;)V

    aput-object v3, v14, v18

    :goto_7
    add-int/lit8 v6, v18, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v14
.end method

.method public final b(Lba/l;)I
    .locals 8

    iget v0, p1, Lba/l;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lba/j;->h:LW9/f0;

    iget-object v1, p1, LY9/e;->d:Lu9/E;

    invoke-virtual {v0, v1}, LW9/f0;->a(Lu9/E;)I

    move-result v0

    iget-object v1, p0, Lba/j;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, Lba/j;->g:Lca/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lca/c;->a(Landroid/net/Uri;Z)Lca/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, LY9/k;->j:J

    iget-wide v6, v0, Lca/l;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lca/l;->r:LRb/J;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/i;

    iget-object v1, v1, Lca/i;->m0:LRb/J;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lca/l;->s:LRb/J;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    iget v6, p1, Lba/l;->o:I

    if-lt v6, v4, :cond_3

    return v5

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/g;

    iget-boolean v4, v1, Lca/g;->m0:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lca/m;->a:Ljava/lang/String;

    iget-object v1, v1, Lca/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lua/a;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, LY9/e;->b:Lta/q;

    iget-object p1, p1, Lta/q;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    return v2
.end method

.method public final c(Lba/l;ZLca/l;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p1, Lba/l;->H:Z

    iget-wide p3, p1, LY9/k;->j:J

    iget p5, p1, Lba/l;->o:I

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne p5, v1, :cond_1

    invoke-virtual {p1}, LY9/k;->c()J

    move-result-wide p3

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne p5, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p5, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    iget-wide v2, p3, Lca/l;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lba/j;->o:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, LY9/e;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Lca/l;->o:Z

    iget-wide v4, p3, Lca/l;->k:J

    iget-object v6, p3, Lca/l;->r:LRb/J;

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p4, p0, Lba/j;->g:Lca/c;

    iget-boolean p4, p4, Lca/c;->m0:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, p5

    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lua/v;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v2, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/i;

    iget-wide v4, p1, Lca/j;->e:J

    iget-wide v6, p1, Lca/j;->c:J

    add-long/2addr v4, v6

    cmp-long p2, p6, v4

    iget-object p3, p3, Lca/l;->s:LRb/J;

    if-gez p2, :cond_a

    iget-object p1, p1, Lca/i;->m0:LRb/J;

    goto :goto_5

    :cond_a
    move-object p1, p3

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/g;

    iget-wide v4, p2, Lca/j;->e:J

    iget-wide v6, p2, Lca/j;->c:J

    add-long/2addr v4, v6

    cmp-long p4, p6, v4

    if-gez p4, :cond_c

    iget-boolean p2, p2, Lca/g;->l0:Z

    if-eqz p2, :cond_d

    if-ne p1, p3, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p1, 0x0

    :goto_6
    add-long/2addr v2, p1

    move v1, p5

    goto :goto_7

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Lba/f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lba/j;->j:LW0/a;

    iget-object v4, v3, LW0/a;->b:Ljava/lang/Object;

    check-cast v4, Lba/e;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, LW0/a;->b:Ljava/lang/Object;

    check-cast v3, Lba/e;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v12, Lta/q;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lta/q;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, Lba/f;

    iget-object v2, v0, Lba/j;->f:[Lu9/E;

    aget-object v10, v2, p2

    iget-object v2, v0, Lba/j;->p:Lra/c;

    invoke-virtual {v2}, Lra/c;->g()I

    move-result v11

    iget-object v2, v0, Lba/j;->p:Lra/c;

    invoke-virtual {v2}, Lra/c;->f()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lba/j;->l:[B

    iget-object v7, v0, Lba/j;->c:Lta/m;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-object v8, v12

    move-object v12, v2

    invoke-direct/range {v6 .. v16}, LY9/e;-><init>(Lta/m;Lta/q;ILu9/E;ILjava/lang/Object;JJ)V

    if-nez v3, :cond_2

    sget-object v3, Lua/v;->f:[B

    :cond_2
    iput-object v3, v1, Lba/f;->j:[B

    return-object v1
.end method
