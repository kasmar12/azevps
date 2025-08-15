.class public final Lfa/c;
.super LW9/a;
.source "SourceFile"

# interfaces
.implements Lta/F;


# instance fields
.field public final X:Z

.field public final Y:Landroid/net/Uri;

.field public final Z:Lu9/N;

.field public final j0:Lta/l;

.field public final k0:Lba/c;

.field public final l0:LP7/a;

.field public final m0:Ly9/f;

.field public final n0:Lo9/c;

.field public final o0:J

.field public final p0:LW9/E;

.field public final q0:Lta/M;

.field public final r0:Ljava/util/ArrayList;

.field public s0:Lta/m;

.field public t0:Lta/K;

.field public u0:Lta/L;

.field public v0:Lta/U;

.field public w0:J

.field public x0:Lga/c;

.field public y0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lu9/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu9/N;Lta/l;Lta/M;Lba/c;LP7/a;Ly9/f;Lo9/c;J)V
    .locals 3

    invoke-direct {p0}, LW9/a;-><init>()V

    iput-object p1, p0, Lfa/c;->Z:Lu9/N;

    iget-object p1, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lfa/c;->x0:Lga/c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p1, p1, Lu9/L;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lua/v;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lua/v;->i:Ljava/util/regex/Pattern;

    invoke-static {v1}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lfa/c;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lfa/c;->j0:Lta/l;

    iput-object p3, p0, Lfa/c;->q0:Lta/M;

    iput-object p4, p0, Lfa/c;->k0:Lba/c;

    iput-object p5, p0, Lfa/c;->l0:LP7/a;

    iput-object p6, p0, Lfa/c;->m0:Ly9/f;

    iput-object p7, p0, Lfa/c;->n0:Lo9/c;

    iput-wide p8, p0, Lfa/c;->o0:J

    invoke-virtual {p0, v0}, LW9/a;->a(LW9/z;)LW9/E;

    move-result-object p1

    iput-object p1, p0, Lfa/c;->p0:LW9/E;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfa/c;->X:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfa/c;->r0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(LW9/z;Lta/r;J)LW9/x;
    .locals 11

    invoke-virtual {p0, p1}, LW9/a;->a(LW9/z;)LW9/E;

    move-result-object v8

    new-instance v6, LC1/G;

    iget-object p3, p0, LW9/a;->d:LC1/G;

    iget-object p3, p3, LC1/G;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    new-instance p1, Lfa/b;

    iget-object v1, p0, Lfa/c;->x0:Lga/c;

    iget-object v3, p0, Lfa/c;->v0:Lta/U;

    iget-object v9, p0, Lfa/c;->u0:Lta/L;

    iget-object v4, p0, Lfa/c;->l0:LP7/a;

    iget-object v5, p0, Lfa/c;->m0:Ly9/f;

    iget-object v2, p0, Lfa/c;->k0:Lba/c;

    iget-object v7, p0, Lfa/c;->n0:Lo9/c;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lfa/b;-><init>(Lga/c;Lba/c;Lta/U;LP7/a;Ly9/f;LC1/G;Lo9/c;LW9/E;Lta/L;Lta/r;)V

    iget-object p2, p0, Lfa/c;->r0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g()Lu9/N;
    .locals 1

    iget-object v0, p0, Lfa/c;->Z:Lu9/N;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfa/c;->u0:Lta/L;

    invoke-interface {v0}, Lta/L;->a()V

    return-void
.end method

.method public final j(Lta/U;)V
    .locals 1

    iput-object p1, p0, Lfa/c;->v0:Lta/U;

    iget-object p1, p0, Lfa/c;->m0:Ly9/f;

    invoke-interface {p1}, Ly9/f;->a()V

    iget-boolean p1, p0, Lfa/c;->X:Z

    if-eqz p1, :cond_0

    new-instance p1, Lo9/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lo9/c;-><init>(I)V

    iput-object p1, p0, Lfa/c;->u0:Lta/L;

    invoke-virtual {p0}, Lfa/c;->t()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfa/c;->j0:Lta/l;

    invoke-interface {p1}, Lta/l;->d()Lta/m;

    move-result-object p1

    iput-object p1, p0, Lfa/c;->s0:Lta/m;

    new-instance p1, Lta/K;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfa/c;->t0:Lta/K;

    iput-object p1, p0, Lfa/c;->u0:Lta/L;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfa/c;->y0:Landroid/os/Handler;

    invoke-virtual {p0}, Lfa/c;->u()V

    :goto_0
    return-void
.end method

.method public final l(LW9/x;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lfa/b;

    iget-object v1, v0, Lfa/b;->m0:[LY9/g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, LY9/g;->q(LZ9/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lfa/b;->k0:LW9/w;

    iget-object v0, p0, Lfa/c;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lta/H;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lta/N;

    new-instance v3, LW9/q;

    iget-wide v4, v1, Lta/N;->a:J

    iget-object v2, v1, Lta/N;->d:Lta/T;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lfa/c;->n0:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lfa/c;->p0:LW9/E;

    iget v4, v1, Lta/N;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Lta/N;

    new-instance v1, LW9/q;

    iget-wide v2, p1, Lta/N;->a:J

    iget-object v2, p1, Lta/N;->d:Lta/T;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lfa/c;->n0:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lu9/a0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, p2, Lta/B;

    if-nez v2, :cond_2

    instance-of v2, p2, Lta/J;

    if-nez v2, :cond_2

    sget v2, Lta/n;->b:I

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v5, v2, Lta/n;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lta/n;

    iget v5, v5, Lta/n;->a:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v2, 0x1388

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v5, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long p3, v5, v3

    if-nez p3, :cond_3

    sget-object p3, Lta/K;->f:LK9/e;

    goto :goto_3

    :cond_3
    new-instance p3, LK9/e;

    invoke-direct {p3, v0, v5, v6, v0}, LK9/e;-><init>(IJZ)V

    :goto_3
    invoke-virtual {p3}, LK9/e;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfa/c;->p0:LW9/E;

    iget p1, p1, Lta/N;->c:I

    invoke-virtual {v2, v1, p1, p2, v0}, LW9/E;->n(LW9/q;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final o(Lta/H;JJ)V
    .locals 3

    check-cast p1, Lta/N;

    new-instance v0, LW9/q;

    iget-wide v1, p1, Lta/N;->a:J

    iget-object v1, p1, Lta/N;->d:Lta/T;

    iget-object v1, v1, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfa/c;->n0:Lo9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfa/c;->p0:LW9/E;

    iget v2, p1, Lta/N;->c:I

    invoke-virtual {v1, v0, v2}, LW9/E;->j(LW9/q;I)V

    iget-object p1, p1, Lta/N;->f:Ljava/lang/Object;

    check-cast p1, Lga/c;

    iput-object p1, p0, Lfa/c;->x0:Lga/c;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lfa/c;->w0:J

    invoke-virtual {p0}, Lfa/c;->t()V

    iget-object p1, p0, Lfa/c;->x0:Lga/c;

    iget-boolean p1, p1, Lga/c;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lfa/c;->w0:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lfa/c;->y0:Landroid/os/Handler;

    new-instance p4, Lf/m;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lfa/c;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/c;->x0:Lga/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lfa/c;->x0:Lga/c;

    iput-object v1, p0, Lfa/c;->s0:Lta/m;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfa/c;->w0:J

    iget-object v0, p0, Lfa/c;->t0:Lta/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lta/K;->e(Lta/I;)V

    iput-object v1, p0, Lfa/c;->t0:Lta/K;

    :cond_1
    iget-object v0, p0, Lfa/c;->y0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lfa/c;->y0:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lfa/c;->m0:Ly9/f;

    invoke-interface {v0}, Ly9/f;->release()V

    return-void
.end method

.method public final t()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lfa/c;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/b;

    iget-object v4, v0, Lfa/c;->x0:Lga/c;

    iput-object v4, v3, Lfa/b;->l0:Lga/c;

    iget-object v6, v3, Lfa/b;->m0:[LY9/g;

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v9, v9, LY9/g;->e:LY9/h;

    check-cast v9, Lfa/a;

    iget-object v10, v9, Lfa/a;->f:Lga/c;

    iget-object v10, v10, Lga/c;->f:[Lga/b;

    iget v11, v9, Lfa/a;->b:I

    aget-object v10, v10, v11

    iget v12, v10, Lga/b;->k:I

    iget-object v13, v4, Lga/c;->f:[Lga/b;

    aget-object v11, v13, v11

    if-eqz v12, :cond_0

    iget v13, v11, Lga/b;->k:I

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v12, -0x1

    iget-object v14, v10, Lga/b;->o:[J

    aget-wide v15, v14, v13

    invoke-virtual {v10, v13}, Lga/b;->b(I)J

    move-result-wide v17

    add-long v17, v17, v15

    iget-object v10, v11, Lga/b;->o:[J

    move-object v13, v6

    aget-wide v5, v10, v1

    cmp-long v10, v17, v5

    if-gtz v10, :cond_2

    iget v5, v9, Lfa/a;->g:I

    add-int/2addr v5, v12

    iput v5, v9, Lfa/a;->g:I

    goto :goto_3

    :cond_2
    iget v10, v9, Lfa/a;->g:I

    const/4 v11, 0x1

    invoke-static {v14, v5, v6, v11}, Lua/v;->f([JJZ)I

    move-result v5

    add-int/2addr v5, v10

    iput v5, v9, Lfa/a;->g:I

    goto :goto_3

    :goto_2
    iget v5, v9, Lfa/a;->g:I

    add-int/2addr v5, v12

    iput v5, v9, Lfa/a;->g:I

    :goto_3
    iput-object v4, v9, Lfa/a;->f:Lga/c;

    add-int/lit8 v8, v8, 0x1

    move-object v6, v13

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lfa/b;->k0:LW9/w;

    invoke-interface {v4, v3}, LW9/b0;->c(LW9/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lfa/c;->x0:Lga/c;

    iget-object v2, v2, Lga/c;->f:[Lga/b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v9, v4

    :goto_4
    if-ge v8, v3, :cond_6

    aget-object v12, v2, v8

    iget v13, v12, Lga/b;->k:I

    if-lez v13, :cond_5

    iget-object v13, v12, Lga/b;->o:[J

    aget-wide v14, v13, v1

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v14, v12, Lga/b;->k:I

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    aget-wide v15, v13, v14

    invoke-virtual {v12, v14}, Lga/b;->b(I)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    cmp-long v1, v9, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_8

    iget-object v1, v0, Lfa/c;->x0:Lga/c;

    iget-boolean v1, v1, Lga/c;->d:Z

    if-eqz v1, :cond_7

    move-wide v7, v4

    goto :goto_6

    :cond_7
    move-wide v7, v2

    :goto_6
    new-instance v1, LW9/e0;

    iget-object v2, v0, Lfa/c;->x0:Lga/c;

    iget-boolean v3, v2, Lga/c;->d:Z

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v4, v0, Lfa/c;->Z:Lu9/N;

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, LW9/e0;-><init>(JJJJZZZLjava/lang/Object;Lu9/N;)V

    goto/16 :goto_8

    :cond_8
    iget-object v1, v0, Lfa/c;->x0:Lga/c;

    iget-boolean v8, v1, Lga/c;->d:Z

    if-eqz v8, :cond_b

    iget-wide v11, v1, Lga/c;->h:J

    cmp-long v1, v11, v4

    if-eqz v1, :cond_9

    cmp-long v1, v11, v2

    if-lez v1, :cond_9

    sub-long v1, v6, v11

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_9
    move-wide/from16 v16, v9

    sub-long v14, v6, v16

    iget-wide v1, v0, Lfa/c;->o0:J

    invoke-static {v1, v2}, Lua/v;->F(J)J

    move-result-wide v1

    sub-long v1, v14, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v1, 0x2

    div-long v1, v14, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    move-wide/from16 v18, v1

    new-instance v1, LW9/e0;

    iget-object v2, v0, Lfa/c;->x0:Lga/c;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x1

    iget-object v3, v0, Lfa/c;->Z:Lu9/N;

    move-object v11, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v11 .. v24}, LW9/e0;-><init>(JJJJZZZLjava/lang/Object;Lu9/N;)V

    goto :goto_8

    :cond_b
    iget-wide v1, v1, Lga/c;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_c

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_c
    sub-long/2addr v6, v9

    move-wide/from16 v19, v6

    :goto_7
    new-instance v1, LW9/e0;

    add-long v17, v9, v19

    iget-object v2, v0, Lfa/c;->x0:Lga/c;

    iget-object v3, v0, Lfa/c;->Z:Lu9/N;

    move-object/from16 v29, v3

    const/16 v30, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v1

    move-wide/from16 v21, v9

    move-object/from16 v28, v2

    invoke-direct/range {v12 .. v30}, LW9/e0;-><init>(JJJJJJZZZLjava/lang/Object;Lu9/N;Lu9/K;)V

    :goto_8
    invoke-virtual {v0, v1}, LW9/a;->k(Lu9/z0;)V

    return-void
.end method

.method public final u()V
    .locals 14

    iget-object v0, p0, Lfa/c;->t0:Lta/K;

    invoke-virtual {v0}, Lta/K;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lta/N;

    iget-object v1, p0, Lfa/c;->s0:Lta/m;

    iget-object v2, p0, Lfa/c;->q0:Lta/M;

    iget-object v3, p0, Lfa/c;->Y:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lta/N;-><init>(Lta/m;Landroid/net/Uri;ILta/M;)V

    iget-object v1, p0, Lfa/c;->t0:Lta/K;

    iget-object v2, p0, Lfa/c;->n0:Lo9/c;

    iget v5, v0, Lta/N;->c:I

    invoke-virtual {v2, v5}, Lo9/c;->n(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lta/K;->f(Lta/H;Lta/F;I)J

    new-instance v4, LW9/q;

    iget-object v0, v0, Lta/N;->b:Lta/q;

    invoke-direct {v4, v0}, LW9/q;-><init>(Lta/q;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lfa/c;->p0:LW9/E;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method
