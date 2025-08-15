.class public final La0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Landroidx/concurrent/futures/m;

.field public final e:Landroidx/concurrent/futures/j;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La0/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La0/v;->g:J

    iput-boolean v1, p0, La0/v;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La0/v;->a:Landroid/media/MediaCodec;

    invoke-static {p2}, LVa/q4;->d(I)V

    iput p2, p0, La0/v;->b:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La0/v;->c:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, La0/e;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, La0/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p2

    iput-object p2, p0, La0/v;->d:Landroidx/concurrent/futures/m;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La0/v;->e:Landroidx/concurrent/futures/j;

    return-void
.end method
