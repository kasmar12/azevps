.class public abstract Lfb/s0;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 1

    invoke-direct {p0, p1}, LC9/e;-><init>(Lfb/k0;)V

    iget-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    iget v0, p1, Lfb/k0;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lfb/k0;->F0:I

    return-void
.end method


# virtual methods
.method public final u0()V
    .locals 2

    iget-boolean v0, p0, Lfb/s0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()V
    .locals 2

    iget-boolean v0, p0, Lfb/s0;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfb/s0;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/s0;->c:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract w0()Z
.end method
