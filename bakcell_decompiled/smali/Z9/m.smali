.class public final LZ9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a0;


# instance fields
.field public X:I

.field public Y:J

.field public final a:Lu9/E;

.field public final b:Lcom/google/android/gms/internal/measurement/V1;

.field public c:[J

.field public d:Z

.field public e:Laa/g;

.field public f:Z


# direct methods
.method public constructor <init>(Laa/g;Lu9/E;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ9/m;->a:Lu9/E;

    iput-object p1, p0, LZ9/m;->e:Laa/g;

    new-instance p2, Lcom/google/android/gms/internal/measurement/V1;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>(I)V

    iput-object p2, p0, LZ9/m;->b:Lcom/google/android/gms/internal/measurement/V1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LZ9/m;->Y:J

    iget-object p2, p1, Laa/g;->b:[J

    iput-object p2, p0, LZ9/m;->c:[J

    invoke-virtual {p0, p1, p3}, LZ9/m;->b(Laa/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Laa/g;Z)V
    .locals 9

    iget v0, p0, LZ9/m;->X:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, LZ9/m;->c:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    :goto_0
    iput-boolean p2, p0, LZ9/m;->d:Z

    iput-object p1, p0, LZ9/m;->e:Laa/g;

    iget-object p1, p1, Laa/g;->b:[J

    iput-object p1, p0, LZ9/m;->c:[J

    iget-wide v7, p0, LZ9/m;->Y:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v7, v8, v1}, Lua/v;->b([JJZ)I

    move-result p1

    iput p1, p0, LZ9/m;->X:I

    iget-boolean p2, p0, LZ9/m;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LZ9/m;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    :cond_1
    iput-wide v2, p0, LZ9/m;->Y:J

    goto :goto_1

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v5, v6, p2}, Lua/v;->b([JJZ)I

    move-result p1

    iput p1, p0, LZ9/m;->X:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)I
    .locals 3

    iget v0, p0, LZ9/m;->X:I

    iget-object v1, p0, LZ9/m;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lua/v;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LZ9/m;->X:I

    sub-int p2, p1, p2

    iput p1, p0, LZ9/m;->X:I

    return p2
.end method

.method public final k(Lo8/g;Lx9/e;I)I
    .locals 5

    iget v0, p0, LZ9/m;->X:I

    iget-object v1, p0, LZ9/m;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eqz v1, :cond_1

    iget-boolean v4, p0, LZ9/m;->d:Z

    if-nez v4, :cond_1

    const/4 p1, 0x4

    iput p1, p2, LG9/c;->b:I

    return v3

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    iget-boolean p3, p0, LZ9/m;->f:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, LZ9/m;->X:I

    iget-object p1, p0, LZ9/m;->e:Laa/g;

    iget-object p1, p1, Laa/g;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p1, p1, v0

    iget-object p3, p0, LZ9/m;->b:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/V1;->m(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lx9/e;->o(I)V

    iget-object p3, p2, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LZ9/m;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lx9/e;->f:J

    iput v2, p2, LG9/c;->b:I

    return v3

    :cond_4
    :goto_1
    iget-object p2, p0, LZ9/m;->a:Lu9/E;

    iput-object p2, p1, Lo8/g;->b:Ljava/lang/Object;

    iput-boolean v2, p0, LZ9/m;->f:Z

    const/4 p1, -0x5

    return p1
.end method
