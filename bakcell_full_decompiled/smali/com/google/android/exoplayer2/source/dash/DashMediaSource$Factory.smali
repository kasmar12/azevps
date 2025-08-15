.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/G;


# instance fields
.field public final a:LW0/a;

.field public final b:Lta/l;

.field public final c:Lw/X;

.field public final d:LP7/a;

.field public final e:Lo9/c;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lta/l;)V
    .locals 2

    new-instance v0, LW0/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, LW0/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:LW0/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lta/l;

    new-instance p1, Lw/X;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lw/X;

    new-instance p1, Lo9/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lo9/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lo9/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    new-instance p1, LP7/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LP7/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LP7/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lu9/N;)LW9/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laa/e;

    invoke-direct {v2}, Laa/e;-><init>()V

    iget-object v3, v1, Lu9/N;->b:Lu9/L;

    iget-object v4, v3, Lu9/L;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v3, v3, Lu9/L;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, LS1/l;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6, v4}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object v6, v1, Lu9/N;->c:Lu9/K;

    iget-wide v7, v6, Lu9/K;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v11

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    if-nez v7, :cond_3

    cmp-long v7, v8, v11

    if-eqz v7, :cond_3

    move v3, v5

    :cond_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lu9/N;->a()LZ1/c8;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, LZ1/c8;->b(Ljava/util/List;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lu9/K;->a()Laa/t;

    move-result-object v2

    iput-wide v8, v2, Laa/t;->a:J

    invoke-virtual {v2}, Laa/t;->a()Lu9/K;

    move-result-object v2

    invoke-virtual {v2}, Lu9/K;->a()Laa/t;

    move-result-object v2

    iput-object v2, v1, LZ1/c8;->h:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, LZ1/c8;->a()Lu9/N;

    move-result-object v1

    goto :goto_3

    :goto_5
    new-instance v1, LZ9/h;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lw/X;

    invoke-virtual {v2, v8}, Lw/X;->b(Lu9/N;)Ly9/f;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lo9/c;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:LW0/a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LP7/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lta/l;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    move-object v7, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v16}, LZ9/h;-><init>(Lu9/N;Lta/l;Lta/M;LW0/a;LP7/a;Ly9/f;Lo9/c;J)V

    return-object v1
.end method
