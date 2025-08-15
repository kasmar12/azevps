.class public final Lba/r;
.super LW9/Z;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/Map;

.field public J:Lcom/google/android/exoplayer2/drm/DrmInitData;


# direct methods
.method public constructor <init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LW9/Z;-><init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;)V

    iput-object p5, p0, Lba/r;->I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final l(Lu9/E;)Lu9/E;
    .locals 10

    iget-object v0, p0, Lba/r;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lba/r;->I:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    instance-of v9, v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    iget-object v8, v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    :goto_4
    if-ge v5, v4, :cond_9

    if-eq v5, v6, :cond_8

    if-ge v5, v6, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v5, -0x1

    :goto_5
    aget-object v7, v3, v5

    aput-object v7, v1, v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :goto_6
    iget-object v2, p1, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lu9/E;->a()Lu9/D;

    move-result-object p1

    iput-object v0, p1, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, p1, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v0, Lu9/E;

    invoke-direct {v0, p1}, Lu9/E;-><init>(Lu9/D;)V

    move-object p1, v0

    :cond_b
    invoke-super {p0, p1}, LW9/Z;->l(Lu9/E;)Lu9/E;

    move-result-object p1

    return-object p1
.end method
