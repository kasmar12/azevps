.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/G;


# instance fields
.field public final a:Lba/c;

.field public final b:Lba/d;

.field public final c:LY9/l;

.field public final d:Lu/a;

.field public final e:LP7/a;

.field public final f:Lw/X;

.field public final g:Lo9/c;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method public constructor <init>(Lta/l;)V
    .locals 2

    new-instance v0, Lba/c;

    invoke-direct {v0, p1}, Lba/c;-><init>(Lta/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lba/c;

    new-instance p1, Lw/X;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lw/X;

    new-instance p1, LY9/l;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LY9/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LY9/l;

    sget-object p1, Lca/c;->o0:Lu/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lu/a;

    sget-object p1, Lba/k;->a:Lba/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lba/d;

    new-instance p1, Lo9/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lo9/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lo9/c;

    new-instance p1, LP7/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LP7/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LP7/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lu9/N;)LW9/a;
    .locals 12

    iget-object v0, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LY9/l;

    iget-object v1, p1, Lu9/N;->b:Lu9/L;

    iget-object v2, v1, Lu9/L;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v1, v1, Lu9/L;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, LS1/c;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v2}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lu9/N;->a()LZ1/c8;

    move-result-object p1

    invoke-virtual {p1, v2}, LZ1/c8;->b(Ljava/util/List;)V

    invoke-virtual {p1}, LZ1/c8;->a()Lu9/N;

    move-result-object p1

    :cond_2
    move-object v2, p1

    new-instance p1, Lba/n;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lba/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lw/X;

    invoke-virtual {v1, v2}, Lw/X;->b(Lu9/N;)Ly9/f;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lo9/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lca/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lba/c;

    invoke-direct {v8, v3, v7, v0}, Lca/c;-><init>(Lba/c;Lo9/c;Lca/p;)V

    iget v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LP7/a;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lba/n;-><init>(Lu9/N;Lba/c;Lba/d;LP7/a;Ly9/f;Lo9/c;Lca/c;JI)V

    return-object p1
.end method
