.class public abstract Lw9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/g;


# instance fields
.field public b:Lw9/e;

.field public c:Lw9/e;

.field public d:Lw9/e;

.field public e:Lw9/e;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw9/r;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw9/r;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lw9/e;->e:Lw9/e;

    iput-object v0, p0, Lw9/r;->d:Lw9/e;

    iput-object v0, p0, Lw9/r;->e:Lw9/e;

    iput-object v0, p0, Lw9/r;->b:Lw9/e;

    iput-object v0, p0, Lw9/r;->c:Lw9/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lw9/r;->e:Lw9/e;

    sget-object v1, Lw9/e;->e:Lw9/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lw9/r;->flush()V

    sget-object v0, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw9/r;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lw9/e;->e:Lw9/e;

    iput-object v0, p0, Lw9/r;->d:Lw9/e;

    iput-object v0, p0, Lw9/r;->e:Lw9/e;

    iput-object v0, p0, Lw9/r;->b:Lw9/e;

    iput-object v0, p0, Lw9/r;->c:Lw9/e;

    invoke-virtual {p0}, Lw9/r;->k()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lw9/r;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lw9/r;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/r;->h:Z

    invoke-virtual {p0}, Lw9/r;->j()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lw9/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/r;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lw9/g;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lw9/e;)Lw9/e;
    .locals 0

    iput-object p1, p0, Lw9/r;->d:Lw9/e;

    invoke-virtual {p0, p1}, Lw9/r;->h(Lw9/e;)Lw9/e;

    move-result-object p1

    iput-object p1, p0, Lw9/r;->e:Lw9/e;

    invoke-virtual {p0}, Lw9/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw9/r;->e:Lw9/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lw9/e;->e:Lw9/e;

    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw9/r;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw9/r;->h:Z

    iget-object v0, p0, Lw9/r;->d:Lw9/e;

    iput-object v0, p0, Lw9/r;->b:Lw9/e;

    iget-object v0, p0, Lw9/r;->e:Lw9/e;

    iput-object v0, p0, Lw9/r;->c:Lw9/e;

    invoke-virtual {p0}, Lw9/r;->i()V

    return-void
.end method

.method public abstract h(Lw9/e;)Lw9/e;
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lw9/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw9/r;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw9/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lw9/r;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lw9/r;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
