.class public abstract Lca/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a:Ljava/lang/String;

.field public final b:Lca/i;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final j0:J

.field public final k0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lca/i;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lca/j;->b:Lca/i;

    iput-wide p3, p0, Lca/j;->c:J

    iput p5, p0, Lca/j;->d:I

    iput-wide p6, p0, Lca/j;->e:J

    iput-object p8, p0, Lca/j;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object p9, p0, Lca/j;->X:Ljava/lang/String;

    iput-object p10, p0, Lca/j;->Y:Ljava/lang/String;

    iput-wide p11, p0, Lca/j;->Z:J

    iput-wide p13, p0, Lca/j;->j0:J

    iput-boolean p15, p0, Lca/j;->k0:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lca/j;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
