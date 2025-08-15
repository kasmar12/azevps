.class public abstract Lfb/u1;
.super Lfb/s1;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 1

    invoke-direct {p0, p1}, Lfb/s1;-><init>(Lfb/x1;)V

    iget-object p1, p0, Lfb/s1;->c:Lfb/x1;

    iget v0, p1, Lfb/x1;->r0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lfb/x1;->r0:I

    return-void
.end method


# virtual methods
.method public final x0()V
    .locals 2

    iget-boolean v0, p0, Lfb/u1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0()V
    .locals 3

    iget-boolean v0, p0, Lfb/u1;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/u1;->z0()Z

    iget-object v0, p0, Lfb/s1;->c:Lfb/x1;

    iget v1, v0, Lfb/x1;->s0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lfb/x1;->s0:I

    iput-boolean v2, p0, Lfb/u1;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract z0()Z
.end method
