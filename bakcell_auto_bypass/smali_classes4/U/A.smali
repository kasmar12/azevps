.class public final LU/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/N;


# static fields
.field public static final b0:Ljava/util/Set;

.field public static final c0:Ljava/util/Set;

.field public static final d0:LU/m;

.field public static final e0:LU/d;

.field public static final f0:Lu/a;

.field public static final g0:I

.field public static final h0:J


# instance fields
.field public final A:LF/l0;

.field public B:La0/u;

.field public C:LA/h;

.field public D:La0/u;

.field public E:LA/h;

.field public F:Landroid/net/Uri;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:La0/h;

.field public final Q:Lua/q;

.field public R:Ljava/lang/Throwable;

.field public final S:Z

.field public T:Ljava/util/concurrent/ScheduledFuture;

.field public U:Z

.field public V:LO/g;

.field public W:LO/g;

.field public X:D

.field public Y:LU/y;

.field public Z:I

.field public final a:LF/l0;

.field public a0:I

.field public final b:LF/l0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LI/j;

.field public final e:Lu/a;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:LU/z;

.field public i:LU/z;

.field public j:I

.field public k:LU/j;

.field public l:LU/j;

.field public m:J

.field public n:LU/j;

.field public o:Z

.field public p:LD/j;

.field public q:LD/j;

.field public r:LW/a;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:LD/s0;

.field public w:LF/M0;

.field public x:Landroid/view/Surface;

.field public y:Landroid/view/Surface;

.field public z:Landroid/media/MediaMuxer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LU/z;->b:LU/z;

    sget-object v1, LU/z;->c:LU/z;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LU/A;->b0:Ljava/util/Set;

    sget-object v0, LU/z;->a:LU/z;

    sget-object v1, LU/z;->d:LU/z;

    sget-object v2, LU/z;->Y:LU/z;

    sget-object v3, LU/z;->X:LU/z;

    sget-object v4, LU/z;->Z:LU/z;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LU/A;->c0:Ljava/util/Set;

    sget-object v0, LU/h;->f:LU/h;

    sget-object v1, LU/h;->e:LU/h;

    sget-object v2, LU/h;->d:LU/h;

    filled-new-array {v0, v1, v2}, [LU/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LU/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LU/c;-><init>(LU/h;I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->n(Ljava/util/List;LU/c;)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    invoke-static {}, LU/m;->a()LS1/i;

    move-result-object v1

    iput-object v0, v1, LS1/i;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LS1/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LS1/i;->e()LU/m;

    move-result-object v1

    sput-object v1, LU/A;->d0:LU/m;

    invoke-static {}, LU/a;->a()LE/l;

    move-result-object v2

    invoke-virtual {v2}, LE/l;->e()LU/a;

    move-result-object v2

    invoke-static {}, LU/m;->a()LS1/i;

    move-result-object v3

    invoke-virtual {v3}, LS1/i;->e()LU/m;

    new-instance v3, LU/d;

    invoke-direct {v3, v1, v2, v0}, LU/d;-><init>(LU/m;LU/a;I)V

    sput-object v3, LU/A;->e0:LU/d;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/A;->f0:Lu/a;

    invoke-static {}, LVa/W3;->c()LI/g;

    move-result-object v0

    new-instance v1, LI/j;

    invoke-direct {v1, v0}, LI/j;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    sput v0, LU/A;->g0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, LU/A;->h0:J

    return-void
.end method

.method public constructor <init>(LU/d;Lu/a;Lu/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LU/A;->f:Ljava/lang/Object;

    sget-object p3, LY/a;->a:LF/y0;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {p3, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, LU/A;->g:Z

    sget-object p3, LU/z;->a:LU/z;

    iput-object p3, p0, LU/A;->h:LU/z;

    const/4 p3, 0x0

    iput-object p3, p0, LU/A;->i:LU/z;

    iput v1, p0, LU/A;->j:I

    iput-object p3, p0, LU/A;->k:LU/j;

    iput-object p3, p0, LU/A;->l:LU/j;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LU/A;->m:J

    iput-object p3, p0, LU/A;->n:LU/j;

    iput-boolean v1, p0, LU/A;->o:Z

    iput-object p3, p0, LU/A;->p:LD/j;

    iput-object p3, p0, LU/A;->q:LD/j;

    iput-object p3, p0, LU/A;->r:LW/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LU/A;->s:Ljava/util/ArrayList;

    iput-object p3, p0, LU/A;->t:Ljava/lang/Integer;

    iput-object p3, p0, LU/A;->u:Ljava/lang/Integer;

    iput-object p3, p0, LU/A;->x:Landroid/view/Surface;

    iput-object p3, p0, LU/A;->y:Landroid/view/Surface;

    iput-object p3, p0, LU/A;->z:Landroid/media/MediaMuxer;

    iput-object p3, p0, LU/A;->B:La0/u;

    iput-object p3, p0, LU/A;->C:LA/h;

    iput-object p3, p0, LU/A;->D:La0/u;

    iput-object p3, p0, LU/A;->E:LA/h;

    iput v0, p0, LU/A;->Z:I

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, p0, LU/A;->F:Landroid/net/Uri;

    iput-wide v2, p0, LU/A;->G:J

    iput-wide v2, p0, LU/A;->H:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, LU/A;->I:J

    iput-wide v4, p0, LU/A;->J:J

    iput-wide v4, p0, LU/A;->K:J

    iput-wide v4, p0, LU/A;->L:J

    iput-wide v2, p0, LU/A;->M:J

    iput-wide v2, p0, LU/A;->N:J

    iput v0, p0, LU/A;->O:I

    iput-object p3, p0, LU/A;->P:La0/h;

    new-instance v0, Lua/q;

    const/16 v2, 0x3c

    invoke-direct {v0, v2, p3}, Lua/q;-><init>(ILu/a;)V

    iput-object v0, p0, LU/A;->Q:Lua/q;

    iput-object p3, p0, LU/A;->R:Ljava/lang/Throwable;

    iput-boolean v1, p0, LU/A;->S:Z

    const/4 v0, 0x3

    iput v0, p0, LU/A;->a0:I

    iput-object p3, p0, LU/A;->T:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, LU/A;->U:Z

    iput-object p3, p0, LU/A;->W:LO/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU/A;->X:D

    iput-object p3, p0, LU/A;->Y:LU/y;

    invoke-static {}, LVa/W3;->c()LI/g;

    move-result-object v0

    iput-object v0, p0, LU/A;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LI/j;

    invoke-direct {v1, v0}, LI/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LU/A;->d:LI/j;

    iget-object v2, p1, LU/d;->a:LU/m;

    iget-object v3, p1, LU/d;->b:LU/a;

    iget v4, p1, LU/d;->c:I

    iget-object p1, p1, LU/d;->a:LU/m;

    iget p1, p1, LU/m;->d:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    if-eqz v2, :cond_1

    new-instance p1, LS1/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    iput-object v5, p1, LS1/i;->a:Ljava/lang/Object;

    iget-object v5, v2, LU/m;->b:Landroid/util/Range;

    iput-object v5, p1, LS1/i;->b:Ljava/lang/Object;

    iget-object v5, v2, LU/m;->c:Landroid/util/Range;

    iput-object v5, p1, LS1/i;->c:Ljava/lang/Object;

    iget v2, v2, LU/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LS1/i;->d:Ljava/lang/Object;

    sget-object v2, LU/A;->d0:LU/m;

    iget v2, v2, LU/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LS1/i;->d:Ljava/lang/Object;

    invoke-virtual {p1}, LS1/i;->e()LU/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const-string p1, " videoSpec"

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    if-nez v3, :cond_4

    const-string v5, " audioSpec"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p1, LU/d;

    invoke-direct {p1, v2, v3, v4}, LU/d;-><init>(LU/m;LU/a;I)V

    new-instance v2, LF/l0;

    invoke-direct {v2, p1}, LF/l0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LU/A;->A:LF/l0;

    iget p1, p0, LU/A;->j:I

    iget-object v2, p0, LU/A;->h:LU/z;

    invoke-static {v2}, LU/A;->m(LU/z;)I

    move-result v2

    new-instance v3, LU/l;

    invoke-direct {v3, p1, v2, p3}, LU/l;-><init>(IILD/j;)V

    new-instance p1, LF/l0;

    invoke-direct {p1, v3}, LF/l0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU/A;->a:LF/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, LF/l0;

    invoke-direct {p3, p1}, LF/l0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LU/A;->b:LF/l0;

    iput-object p2, p0, LU/A;->e:Lu/a;

    new-instance p1, LO/g;

    invoke-direct {p1, p2, v1, v0}, LO/g;-><init>(Lu/a;LI/j;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LU/A;->V:LO/g;

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static l(LF/l0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF/l0;->b()LUb/b;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(LU/z;)I
    .locals 2

    sget-object v0, LY/a;->a:LF/y0;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, LU/z;->e:LU/z;

    if-eq p0, v1, :cond_1

    sget-object v1, LU/z;->X:LU/z;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(LU/C;LU/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, LU/C;->c:J

    iget-wide p0, p1, LU/j;->j0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static q(La0/u;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, La0/u;->h:LI/j;

    new-instance v1, LU/t;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LU/t;-><init>(La0/u;I)V

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LU/A;->x:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LU/A;->x:Landroid/view/Surface;

    iget-object v0, p0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LU/A;->C(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(LU/z;)V
    .locals 3

    iget-object v0, p0, LU/A;->h:LU/z;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/A;->h:LU/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LU/A;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU/A;->h:LU/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LU/A;->c0:Ljava/util/Set;

    iget-object v1, p0, LU/A;->h:LU/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU/A;->h:LU/z;

    iput-object v0, p0, LU/A;->i:LU/z;

    invoke-static {v0}, LU/A;->m(LU/z;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/A;->h:LU/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, LU/A;->i:LU/z;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LU/A;->i:LU/z;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LU/A;->h:LU/z;

    if-nez v0, :cond_3

    invoke-static {p1}, LU/A;->m(LU/z;)I

    move-result v0

    :cond_3
    iget p1, p0, LU/A;->j:I

    iget-object v1, p0, LU/A;->p:LD/j;

    new-instance v2, LU/l;

    invoke-direct {v2, p1, v0, v1}, LU/l;-><init>(IILD/j;)V

    iget-object p1, p0, LU/A;->a:LF/l0;

    invoke-virtual {p1, v2}, LF/l0;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final C(I)V
    .locals 3

    iget v0, p0, LU/A;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LU/A;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LU/A;->j:I

    iget-object v0, p0, LU/A;->h:LU/z;

    invoke-static {v0}, LU/A;->m(LU/z;)I

    move-result v0

    iget-object v1, p0, LU/A;->p:LD/j;

    new-instance v2, LU/l;

    invoke-direct {v2, p1, v0, v1}, LU/l;-><init>(IILD/j;)V

    iget-object p1, p0, LU/A;->a:LF/l0;

    invoke-virtual {p1, v2}, LF/l0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LU/j;)V
    .locals 10

    iget-object v0, p0, LU/A;->z:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, LU/A;->n()Z

    move-result v0

    iget-object v1, p0, LU/A;->Q:Lua/q;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lua/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LU/A;->P:La0/h;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LU/A;->P:La0/h;

    invoke-interface {v0}, La0/h;->I()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lua/q;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lua/q;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/h;

    invoke-interface {v6}, La0/h;->I()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, La0/h;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/h;

    invoke-interface {v6}, La0/h;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, LU/A;->M:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, LU/A;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, LU/A;->r(LU/j;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, LU/A;->A:LF/l0;

    invoke-static {v1}, LU/A;->l(LF/l0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/d;

    iget v1, v1, LU/d;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, LU/A;->r:LW/a;

    sget-object v2, LU/A;->e0:LU/d;

    iget v2, v2, LU/d;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, LW/a;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, LO/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LO/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, LU/j;->d(ILO/o;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LU/A;->q:LD/j;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, LU/A;->z(LD/j;)V

    iget v2, v2, LD/j;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, LU/j;->X:LU/o;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    iget-object v2, p0, LU/A;->C:LA/h;

    iget-object v2, v2, LA/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LU/A;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, LU/A;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LU/A;->E:LA/h;

    iget-object v2, v2, LA/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LU/A;->t:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, LU/A;->z:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, LU/A;->K(La0/h;LU/j;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/h;

    invoke-virtual {p0, v2, p1}, LU/A;->J(La0/h;LU/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, LU/A;->r(LU/j;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E(LU/j;Z)V
    .locals 9

    iget-object v0, p0, LU/A;->n:LU/j;

    if-nez v0, :cond_8

    iget-object v0, p1, LU/j;->X:LU/o;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, LU/e;

    iget-wide v1, v1, LU/e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-string v6, "Recorder"

    if-lez v5, :cond_0

    long-to-double v1, v1

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, p0, LU/A;->M:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File size limit in bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, LU/A;->M:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v3, p0, LU/A;->M:J

    :goto_0
    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, LU/e;

    iget-wide v0, v0, LU/e;->b:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LU/A;->N:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duration limit in nanoseconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LU/A;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v3, p0, LU/A;->N:J

    :goto_1
    iput-object p1, p0, LU/A;->n:LU/j;

    iget v0, p0, LU/A;->Z:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, LU/A;->Z:I

    invoke-static {p2}, LU/i;->x(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v2}, LU/A;->y(I)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU/A;->G(LU/j;Z)V

    invoke-virtual {p0}, LU/A;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LU/A;->B:La0/u;

    invoke-virtual {v0}, La0/u;->j()V

    iget-object v0, p0, LU/A;->n:LU/j;

    iget-object v1, v0, LU/j;->X:LU/o;

    invoke-virtual {p0}, LU/A;->k()LU/k;

    move-result-object v2

    new-instance v3, LU/S;

    invoke-direct {v3, v1, v2}, LU/U;-><init>(LU/o;LU/k;)V

    invoke-virtual {v0, v3}, LU/j;->e(LU/U;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, LU/A;->n:LU/j;

    if-ne p2, p1, :cond_6

    iget-boolean p1, p0, LU/A;->o:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, LU/A;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LU/A;->D:La0/u;

    invoke-virtual {p1}, La0/u;->d()V

    :cond_5
    iget-object p1, p0, LU/A;->B:La0/u;

    invoke-virtual {p1}, La0/u;->d()V

    iget-object p1, p0, LU/A;->n:LU/j;

    iget-object p2, p1, LU/j;->X:LU/o;

    invoke-virtual {p0}, LU/A;->k()LU/k;

    move-result-object v0

    new-instance v1, LU/P;

    invoke-direct {v1, p2, v0}, LU/U;-><init>(LU/o;LU/k;)V

    invoke-virtual {p1, v1}, LU/j;->e(LU/U;)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p1, LU/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final F(LU/j;JILjava/lang/Exception;)V
    .locals 7

    iget-object p5, p0, LU/A;->n:LU/j;

    if-ne p5, p1, :cond_4

    iget-boolean p1, p0, LU/A;->o:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LU/A;->o:Z

    iput p4, p0, LU/A;->O:I

    invoke-virtual {p0}, LU/A;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, LU/A;->Q:Lua/q;

    invoke-virtual {p1}, Lua/q;->f()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lua/q;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU/A;->D:La0/u;

    iget-object p4, p1, La0/u;->q:LY9/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/l;->u()J

    move-result-wide v4

    new-instance p4, La0/p;

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, La0/p;-><init>(Ljava/lang/Object;JJI)V

    iget-object p1, p1, La0/u;->h:LI/j;

    invoke-virtual {p1, p4}, LI/j;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, LU/A;->P:La0/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, LU/A;->P:La0/h;

    :cond_2
    iget p1, p0, LU/A;->a0:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    iget-object p1, p0, LU/A;->B:La0/u;

    new-instance p4, LU/t;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, LU/t;-><init>(La0/u;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p5

    new-instance v0, LQ8/b;

    iget-object v1, p0, LU/A;->d:LI/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p5, v0, v1, v2, p1}, LI/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LU/A;->T:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object p1, p0, LU/A;->B:La0/u;

    invoke-static {p1}, LU/A;->q(La0/u;)V

    :goto_1
    iget-object p1, p0, LU/A;->B:La0/u;

    iget-object p4, p1, La0/u;->q:LY9/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/l;->u()J

    move-result-wide v4

    new-instance p4, La0/p;

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, La0/p;-><init>(Ljava/lang/Object;JJI)V

    iget-object p1, p1, La0/u;->h:LI/j;

    invoke-virtual {p1, p4}, LI/j;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(LU/j;Z)V
    .locals 3

    iget-object v0, p0, LU/A;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LJ/l;->b(Ljava/util/List;)LJ/p;

    move-result-object v1

    invoke-virtual {v1}, LJ/p;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LJ/p;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, LU/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LU/v;-><init>(LU/A;LU/j;I)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LU/A;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, LU/v;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, LU/v;-><init>(LU/A;LU/j;I)V

    invoke-static {p2}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, LJ/l;->b(Ljava/util/List;)LJ/p;

    move-result-object p1

    new-instance p2, LA/d;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, LU/A;->n:LU/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/A;->k()LU/k;

    move-result-object v1

    new-instance v2, LU/T;

    iget-object v3, v0, LU/j;->X:LU/o;

    invoke-direct {v2, v3, v1}, LU/U;-><init>(LU/o;LU/k;)V

    invoke-virtual {v0, v2}, LU/j;->e(LU/U;)V

    :cond_0
    return-void
.end method

.method public final I(LU/z;)V
    .locals 3

    sget-object v0, LU/A;->b0:Ljava/util/Set;

    iget-object v1, p0, LU/A;->h:LU/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LU/A;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU/A;->i:LU/z;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LU/A;->i:LU/z;

    iget v0, p0, LU/A;->j:I

    invoke-static {p1}, LU/A;->m(LU/z;)I

    move-result p1

    iget-object v1, p0, LU/A;->p:LD/j;

    new-instance v2, LU/l;

    invoke-direct {v2, v0, p1, v1}, LU/l;-><init>(IILD/j;)V

    iget-object p1, p0, LU/A;->a:LF/l0;

    invoke-virtual {p1, v2}, LF/l0;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/A;->h:LU/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(La0/h;LU/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, LU/A;->G:J

    invoke-interface/range {p1 .. p1}, La0/h;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, LU/A;->M:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LU/A;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, LU/A;->r(LU/j;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, La0/h;->I()J

    move-result-wide v2

    iget-wide v11, v0, LU/A;->J:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, LU/A;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, LU/A;->J:J

    invoke-static {v6, v7}, LVa/a6;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v10

    iget-wide v9, v0, LU/A;->I:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v11, v0, LU/A;->L:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-wide v11, v0, LU/A;->L:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget-wide v8, v0, LU/A;->N:J

    cmp-long v6, v8, v6

    if-eqz v6, :cond_3

    cmp-long v6, v11, v8

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LU/A;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    invoke-static {v3, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LU/A;->r(LU/j;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, LU/A;->z:Landroid/media/MediaMuxer;

    iget-object v6, v0, LU/A;->t:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, La0/h;->t()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, La0/h;->X()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, LU/A;->G:J

    iput-wide v2, v0, LU/A;->L:J

    return-void
.end method

.method public final K(La0/h;LU/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LU/A;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, LU/A;->G:J

    invoke-interface/range {p1 .. p1}, La0/h;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, LU/A;->M:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LU/A;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, LU/A;->r(LU/j;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, La0/h;->I()J

    move-result-wide v2

    iget-wide v11, v0, LU/A;->I:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, LU/A;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, LU/A;->I:J

    invoke-static {v8, v9}, LVa/a6;->a(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v10

    iget-wide v9, v0, LU/A;->J:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v11, v0, LU/A;->K:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-wide v11, v0, LU/A;->K:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget-wide v13, v0, LU/A;->N:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_3

    cmp-long v6, v11, v13

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LU/A;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    invoke-static {v3, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LU/A;->r(LU/j;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v9

    :goto_1
    iget-object v1, v0, LU/A;->z:Landroid/media/MediaMuxer;

    iget-object v8, v0, LU/A;->u:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, La0/h;->t()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, La0/h;->X()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, LU/A;->G:J

    iput-wide v6, v0, LU/A;->H:J

    iput-wide v2, v0, LU/A;->K:J

    invoke-virtual/range {p0 .. p0}, LU/A;->H()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(LD/s0;)V
    .locals 1

    sget-object v0, LF/M0;->a:LF/M0;

    invoke-virtual {p0, p1, v0}, LU/A;->d(LD/s0;LF/M0;)V

    return-void
.end method

.method public final b()LF/o0;
    .locals 1

    iget-object v0, p0, LU/A;->a:LF/l0;

    return-object v0
.end method

.method public final c()LF/o0;
    .locals 1

    iget-object v0, p0, LU/A;->b:LF/l0;

    return-object v0
.end method

.method public final d(LD/s0;LF/M0;)V
    .locals 4

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->h:LU/z;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LU/A;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->h:LU/z;

    sget-object v2, LU/z;->Z:LU/z;

    if-ne v0, v2, :cond_0

    sget-object v0, LU/z;->a:LU/z;

    invoke-virtual {p0, v0}, LU/A;->B(LU/z;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU/A;->d:LI/j;

    new-instance v1, LA/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()LF/o0;
    .locals 1

    iget-object v0, p0, LU/A;->A:LF/l0;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, LHb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, LHb/c;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, LU/A;->d:LI/j;

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(LF/A;)LU/E;
    .locals 1

    new-instance v0, LU/B;

    invoke-direct {v0, p1}, LU/B;-><init>(LF/A;)V

    return-object v0
.end method

.method public final h(LD/s0;LF/M0;Z)V
    .locals 9

    invoke-virtual {p1}, LD/s0;->a()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LU/s;

    invoke-direct {v0, p0}, LU/s;-><init>(LU/A;)V

    iget-object v2, p0, LU/A;->d:LI/j;

    invoke-virtual {p1, v2, v0}, LD/s0;->c(Ljava/util/concurrent/Executor;LD/r0;)V

    iget-object v0, p1, LD/s0;->e:LF/C;

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v0

    new-instance v3, LU/B;

    invoke-direct {v3, v0}, LU/B;-><init>(LF/A;)V

    iget-object v0, p1, LD/s0;->c:LD/x;

    invoke-virtual {v3, v0}, LU/B;->d(LD/x;)LU/n;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, LD/s0;->b:Landroid/util/Size;

    if-nez v4, :cond_1

    sget-object v4, LU/h;->j:LU/h;

    goto :goto_1

    :cond_1
    iget-object v4, v4, LU/n;->b:Ljava/util/TreeMap;

    sget-object v7, LN/b;->a:Landroid/util/Size;

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, LU/h;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, LU/h;->j:LU/h;

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Using supported quality of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for surface size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LU/h;->j:LU/h;

    if-eq v4, v1, :cond_6

    invoke-virtual {v3, v4, v0}, LU/B;->a(LU/h;LD/x;)LW/a;

    move-result-object v0

    iput-object v0, p0, LU/A;->r:LW/a;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v0, p0, LU/A;->Y:LU/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, LU/y;->c:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v0, LU/y;->c:Z

    iget-object v3, v0, LU/y;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, LU/y;->f:Ljava/lang/Object;

    :cond_8
    :goto_3
    new-instance v0, LU/y;

    if-eqz p3, :cond_9

    sget v1, LU/A;->g0:I

    :cond_9
    invoke-direct {v0, p0, p1, p2, v1}, LU/y;-><init>(LU/A;LD/s0;LF/M0;I)V

    iput-object v0, p0, LU/A;->Y:LU/y;

    invoke-virtual {p0}, LU/A;->x()LUb/b;

    move-result-object p3

    new-instance v1, LA/f;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1, p2, v3}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1, v2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(I)V
    .locals 10

    iget-object v0, p0, LU/A;->n:LU/j;

    if-eqz v0, :cond_16

    iget-object v0, p0, LU/A;->z:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LU/A;->z:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    :goto_0
    iput-object v2, p0, LU/A;->z:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    :cond_2
    :goto_1
    iget-object v0, p0, LU/A;->n:LU/j;

    iget-object v3, p0, LU/A;->F:Landroid/net/Uri;

    invoke-virtual {v0, v3}, LU/j;->a(Landroid/net/Uri;)V

    iget-object v0, p0, LU/A;->n:LU/j;

    iget-object v0, v0, LU/j;->X:LU/o;

    invoke-virtual {p0}, LU/A;->k()LU/k;

    move-result-object v3

    iget-object v4, p0, LU/A;->F:Landroid/net/Uri;

    const-string v5, "OutputUri cannot be null."

    invoke-static {v4, v5}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LU/f;

    invoke-direct {v5, v4}, LU/f;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, LU/A;->n:LU/j;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    new-instance p1, LU/O;

    invoke-direct {p1, v0, v3, v5, v6}, LU/O;-><init>(LU/o;LU/k;LU/f;I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    const-string v8, "An error type is required."

    invoke-static {v7, v8}, LVa/q4;->b(ZLjava/lang/String;)V

    new-instance v7, LU/O;

    invoke-direct {v7, v0, v3, v5, p1}, LU/O;-><init>(LU/o;LU/k;LU/f;I)V

    move-object p1, v7

    :goto_3
    invoke-virtual {v4, p1}, LU/j;->e(LU/U;)V

    iget-object p1, p0, LU/A;->n:LU/j;

    iput-object v2, p0, LU/A;->n:LU/j;

    iput-boolean v6, p0, LU/A;->o:Z

    iput-object v2, p0, LU/A;->t:Ljava/lang/Integer;

    iput-object v2, p0, LU/A;->u:Ljava/lang/Integer;

    iget-object v0, p0, LU/A;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LU/A;->F:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LU/A;->G:J

    iput-wide v3, p0, LU/A;->H:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LU/A;->I:J

    iput-wide v3, p0, LU/A;->J:J

    iput-wide v3, p0, LU/A;->K:J

    iput-wide v3, p0, LU/A;->L:J

    iput v1, p0, LU/A;->O:I

    iput-object v2, p0, LU/A;->R:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LU/A;->X:D

    :goto_4
    iget-object v0, p0, LU/A;->Q:Lua/q;

    invoke-virtual {v0}, Lua/q;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lua/q;->c()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, LU/A;->z(LD/j;)V

    iget v0, p0, LU/A;->Z:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    if-eq v0, v1, :cond_15

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v4, :cond_14

    if-eq v0, v3, :cond_14

    if-eq v0, v5, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, LU/A;->y(I)V

    :goto_5
    const-string v0, "Unexpected state on finalize of recording: "

    iget-object v7, p0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, p0, LU/A;->k:LU/j;

    if-ne v4, p1, :cond_13

    iget-object p1, v4, LU/j;->f:LF/l0;

    iget-object v4, p1, LF/l0;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Ljava/util/HashSet;

    iget-object v9, p1, LF/l0;->e:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/n0;

    invoke-virtual {p1, v9}, LF/l0;->d(LF/n0;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, p0, LU/A;->k:LU/j;

    iget-object p1, p0, LU/A;->h:LU/z;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move v0, v1

    move-object v3, v2

    move p1, v6

    move v1, p1

    :goto_7
    move v5, v1

    goto/16 :goto_e

    :pswitch_1
    iget-boolean p1, p0, LU/A;->g:Z

    if-eqz p1, :cond_9

    iput-object v2, p0, LU/A;->y:Landroid/view/Surface;

    iget-object p1, p0, LU/A;->v:LD/s0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LD/s0;->a()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :cond_8
    move v1, v6

    :goto_8
    sget-object p1, LU/z;->a:LU/z;

    invoke-virtual {p0, p1}, LU/A;->B(LU/z;)V

    move-object v3, v2

    move p1, v6

    move v0, p1

    :goto_9
    move v5, v0

    goto/16 :goto_e

    :cond_9
    sget-object p1, LU/z;->d:LU/z;

    invoke-virtual {p0, p1}, LU/A;->B(LU/z;)V

    :goto_a
    move-object v3, v2

    move p1, v6

    move v0, p1

    :goto_b
    move v1, v0

    goto :goto_7

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->h:LU/z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move p1, v1

    goto :goto_c

    :pswitch_4
    move p1, v6

    :goto_c
    iget v0, p0, LU/A;->a0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LU/A;->l:LU/j;

    iput-object v2, p0, LU/A;->l:LU/j;

    sget-object v1, LU/z;->a:LU/z;

    invoke-virtual {p0, v1}, LU/A;->B(LU/z;)V

    move-object v3, v0

    move v0, v6

    move v1, v0

    goto :goto_e

    :cond_a
    iget-boolean v0, p0, LU/A;->g:Z

    if-eqz v0, :cond_c

    iput-object v2, p0, LU/A;->y:Landroid/view/Surface;

    iget-object v0, p0, LU/A;->v:LD/s0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LD/s0;->a()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    move v1, v6

    :goto_d
    sget-object v0, LU/z;->a:LU/z;

    invoke-virtual {p0, v0}, LU/A;->I(LU/z;)V

    move-object v3, v2

    move v0, v6

    goto :goto_9

    :cond_c
    iget-object v0, p0, LU/A;->B:La0/u;

    if-eqz v0, :cond_d

    iget-object v0, p0, LU/A;->h:LU/z;

    invoke-virtual {p0, v0}, LU/A;->p(LU/z;)LU/j;

    move-result-object v0

    move-object v3, v2

    move v1, v6

    move v5, v1

    move-object v2, v0

    move v0, v5

    goto :goto_e

    :cond_d
    move-object v3, v2

    move v0, v6

    goto :goto_b

    :goto_e
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_e

    iget-object p1, p0, LU/A;->v:LD/s0;

    iget-object v0, p0, LU/A;->w:LF/M0;

    invoke-virtual {p0, p1, v0, v6}, LU/A;->h(LD/s0;LF/M0;Z)V

    goto :goto_f

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, LU/A;->u()V

    goto :goto_f

    :cond_f
    if-eqz v2, :cond_11

    iget-boolean v0, p0, LU/A;->g:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, v2, p1}, LU/A;->E(LU/j;Z)V

    goto :goto_f

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {p0, v3, v5}, LU/A;->j(LU/j;I)V

    :cond_12
    :goto_f
    return-void

    :goto_10
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_11
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_14
    invoke-virtual {p0, v4}, LU/A;->y(I)V

    const/4 p1, 0x0

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LU/j;I)V
    .locals 6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, LU/j;->a(Landroid/net/Uri;)V

    iget-object v1, p0, LU/A;->R:Ljava/lang/Throwable;

    new-instance v2, LU/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4, v1}, LU/b;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, LU/k;->a(JJLU/b;)LU/k;

    move-result-object v1

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LU/f;

    invoke-direct {v2, v0}, LU/f;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v5, v0}, LVa/q4;->b(ZLjava/lang/String;)V

    new-instance v0, LU/O;

    iget-object v3, p1, LU/j;->X:LU/o;

    invoke-direct {v0, v3, v1, v2, p2}, LU/O;-><init>(LU/o;LU/k;LU/f;I)V

    invoke-virtual {p1, v0}, LU/j;->e(LU/U;)V

    return-void
.end method

.method public final k()LU/k;
    .locals 9

    iget-wide v0, p0, LU/A;->H:J

    iget-wide v2, p0, LU/A;->G:J

    iget v4, p0, LU/A;->Z:I

    invoke-static {v4}, Lw/p;->m(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, LU/i;->x(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, LU/A;->n:LU/j;

    if-eqz v4, :cond_3

    iget-object v4, v4, LU/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, LU/A;->S:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, LU/A;->R:Ljava/lang/Throwable;

    iget-wide v7, p0, LU/A;->X:D

    new-instance v5, LU/b;

    invoke-direct {v5, v6, v7, v8, v4}, LU/b;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v5}, LU/k;->a(JJLU/b;)LU/k;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, LU/A;->Z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(LU/z;)LU/j;
    .locals 4

    sget-object v0, LU/z;->c:LU/z;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LU/z;->b:LU/z;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LU/A;->k:LU/j;

    if-nez v0, :cond_3

    iget-object v0, p0, LU/A;->l:LU/j;

    if-eqz v0, :cond_2

    iput-object v0, p0, LU/A;->k:LU/j;

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    new-instance v2, LF/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LF/u0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, LU/j;->f:LF/l0;

    invoke-virtual {v3, v1, v2}, LF/l0;->a(Ljava/util/concurrent/Executor;LF/n0;)V

    const/4 v1, 0x0

    iput-object v1, p0, LU/A;->l:LU/j;

    if-eqz p1, :cond_1

    sget-object p1, LU/z;->f:LU/z;

    invoke-virtual {p0, p1}, LU/A;->B(LU/z;)V

    goto :goto_1

    :cond_1
    sget-object p1, LU/z;->e:LU/z;

    invoke-virtual {p0, p1}, LU/A;->B(LU/z;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(LU/j;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, LU/A;->n:LU/j;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LU/A;->h:LU/z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, LU/z;->X:LU/z;

    invoke-virtual {p0, v0}, LU/A;->B(LU/z;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, LU/A;->k:LU/j;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LU/A;->F(LU/j;JILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LU/A;->h:LU/z;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final s()V
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LU/A;->h:LU/z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, LU/z;->Y:LU/z;

    invoke-virtual {p0, v0}, LU/A;->B(LU/z;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LU/A;->n:LU/j;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->h:LU/z;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, LU/A;->k:LU/j;

    iget-object v2, p0, LU/A;->n:LU/j;

    if-ne v0, v2, :cond_1

    sget-object v0, LU/z;->Y:LU/z;

    invoke-virtual {p0, v0}, LU/A;->B(LU/z;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, LU/z;->Y:LU/z;

    invoke-virtual {p0, v0}, LU/A;->I(LU/z;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LU/A;->v()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LU/A;->u()V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, p0, LU/A;->n:LU/j;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LU/A;->F(LU/j;JILjava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LU/A;->D:La0/u;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->D:La0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU/t;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LU/t;-><init>(La0/u;I)V

    iget-object v0, v0, La0/u;->h:LI/j;

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU/A;->D:La0/u;

    iput-object v0, p0, LU/A;->E:LA/h;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU/A;->y(I)V

    invoke-virtual {p0}, LU/A;->v()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LU/A;->B:La0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v2, "Releasing video encoder."

    invoke-static {v0, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->W:LO/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LO/g;->f:Ljava/lang/Object;

    check-cast v0, La0/u;

    iget-object v2, p0, LU/A;->B:La0/u;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Releasing video encoder: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LU/A;->B:La0/u;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Recorder"

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->W:LO/g;

    invoke-virtual {v0}, LO/g;->l()V

    iput-object v2, p0, LU/A;->W:LO/g;

    iput-object v2, p0, LU/A;->B:La0/u;

    iput-object v2, p0, LU/A;->C:LA/h;

    invoke-virtual {p0, v2}, LU/A;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LU/A;->x()LUb/b;

    :cond_2
    :goto_1
    iget-object v0, p0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LU/A;->h:LU/z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, LU/z;->a:LU/z;

    invoke-virtual {p0, v2}, LU/A;->B(LU/z;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :pswitch_1
    sget-object v2, LU/z;->a:LU/z;

    invoke-virtual {p0, v2}, LU/A;->I(LU/z;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LU/A;->U:Z

    iget-object v0, p0, LU/A;->v:LD/s0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LD/s0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LU/A;->v:LD/s0;

    iget-object v2, p0, LU/A;->w:LF/M0;

    invoke-virtual {p0, v0, v2, v1}, LU/A;->h(LD/s0;LF/M0;Z)V

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    sget-object v0, LU/A;->b0:Ljava/util/Set;

    iget-object v1, p0, LU/A;->h:LU/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU/A;->i:LU/z;

    invoke-virtual {p0, v0}, LU/A;->B(LU/z;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LU/A;->h:LU/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final x()LUb/b;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/A;->B:La0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU/A;->V:LO/g;

    invoke-virtual {v0}, LO/g;->a()V

    iget-object v0, v0, LO/g;->j:Ljava/lang/Object;

    check-cast v0, LUb/b;

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->dqqXajbTpiJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LU/A;->Z:I

    invoke-static {v1}, LU/i;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LU/i;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LU/A;->Z:I

    return-void
.end method

.method public final z(LD/j;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LU/A;->p:LD/j;

    iget-object v0, p0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/A;->a:LF/l0;

    iget v2, p0, LU/A;->j:I

    iget-object v3, p0, LU/A;->h:LU/z;

    invoke-static {v3}, LU/A;->m(LU/z;)I

    move-result v3

    new-instance v4, LU/l;

    invoke-direct {v4, v2, v3, p1}, LU/l;-><init>(IILD/j;)V

    invoke-virtual {v1, v4}, LF/l0;->e(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
