.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/G;


# instance fields
.field public final a:Lba/c;

.field public final b:Lta/l;

.field public final c:LP7/a;

.field public final d:Lw/X;

.field public final e:Lo9/c;

.field public final f:J

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lta/l;)V
    .locals 2

    new-instance v0, Lba/c;

    invoke-direct {v0, p1}, Lba/c;-><init>(Lta/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lba/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lta/l;

    new-instance p1, Lw/X;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lw/X;

    new-instance p1, Lo9/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lo9/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lo9/c;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    new-instance p1, LP7/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LP7/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LP7/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lu9/N;)LW9/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    iget-object v3, v1, Lu9/N;->b:Lu9/L;

    iget-object v4, v3, Lu9/L;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v3, v3, Lu9/L;->b:Ljava/util/List;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:Ljava/util/List;

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

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lu9/N;->a()LZ1/c8;

    move-result-object v1

    invoke-virtual {v1, v4}, LZ1/c8;->b(Ljava/util/List;)V

    invoke-virtual {v1}, LZ1/c8;->a()Lu9/N;

    move-result-object v1

    :cond_2
    move-object v8, v1

    new-instance v1, Lfa/c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lw/X;

    invoke-virtual {v2, v8}, Lw/X;->b(Lu9/N;)Ly9/f;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lo9/c;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lba/c;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LP7/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lta/l;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    move-object v7, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v16}, Lfa/c;-><init>(Lu9/N;Lta/l;Lta/M;Lba/c;LP7/a;Ly9/f;Lo9/c;J)V

    return-object v1
.end method
