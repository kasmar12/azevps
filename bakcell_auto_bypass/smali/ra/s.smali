.class public Lra/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final j0:I

.field public final k0:Z

.field public final l0:LRb/d0;

.field public final m0:LRb/d0;

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:LRb/d0;

.field public final r0:LRb/d0;

.field public final s0:I

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Lra/q;

.field public final x0:LRb/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/r;

    invoke-direct {v0}, Lra/r;-><init>()V

    new-instance v1, Lra/s;

    invoke-direct {v1, v0}, Lra/s;-><init>(Lra/r;)V

    return-void
.end method

.method public constructor <init>(Lra/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lra/r;->a:I

    iput v0, p0, Lra/s;->a:I

    iget v0, p1, Lra/r;->b:I

    iput v0, p0, Lra/s;->b:I

    iget v0, p1, Lra/r;->c:I

    iput v0, p0, Lra/s;->c:I

    iget v0, p1, Lra/r;->d:I

    iput v0, p0, Lra/s;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lra/s;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lra/s;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lra/s;->X:I

    const/4 v0, 0x0

    iput v0, p0, Lra/s;->Y:I

    iget v0, p1, Lra/r;->e:I

    iput v0, p0, Lra/s;->Z:I

    iget v0, p1, Lra/r;->f:I

    iput v0, p0, Lra/s;->j0:I

    iget-boolean v0, p1, Lra/r;->g:Z

    iput-boolean v0, p0, Lra/s;->k0:Z

    iget-object v0, p1, Lra/r;->h:LRb/d0;

    iput-object v0, p0, Lra/s;->l0:LRb/d0;

    iget-object v0, p1, Lra/r;->i:LRb/d0;

    iput-object v0, p0, Lra/s;->m0:LRb/d0;

    iget v0, p1, Lra/r;->j:I

    iput v0, p0, Lra/s;->n0:I

    iget v0, p1, Lra/r;->k:I

    iput v0, p0, Lra/s;->o0:I

    iget v0, p1, Lra/r;->l:I

    iput v0, p0, Lra/s;->p0:I

    iget-object v0, p1, Lra/r;->m:LRb/d0;

    iput-object v0, p0, Lra/s;->q0:LRb/d0;

    iget-object v0, p1, Lra/r;->n:LRb/d0;

    iput-object v0, p0, Lra/s;->r0:LRb/d0;

    iget v0, p1, Lra/r;->o:I

    iput v0, p0, Lra/s;->s0:I

    iget-boolean v0, p1, Lra/r;->p:Z

    iput-boolean v0, p0, Lra/s;->t0:Z

    iget-boolean v0, p1, Lra/r;->q:Z

    iput-boolean v0, p0, Lra/s;->u0:Z

    iget-boolean v0, p1, Lra/r;->r:Z

    iput-boolean v0, p0, Lra/s;->v0:Z

    iget-object v0, p1, Lra/r;->s:Lra/q;

    iput-object v0, p0, Lra/s;->w0:Lra/q;

    iget-object p1, p1, Lra/r;->t:LRb/S;

    iput-object p1, p0, Lra/s;->x0:LRb/S;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lra/s;

    iget v2, p0, Lra/s;->a:I

    iget v3, p1, Lra/s;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->b:I

    iget v3, p1, Lra/s;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->c:I

    iget v3, p1, Lra/s;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->d:I

    iget v3, p1, Lra/s;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->e:I

    iget v3, p1, Lra/s;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->f:I

    iget v3, p1, Lra/s;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->X:I

    iget v3, p1, Lra/s;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->Y:I

    iget v3, p1, Lra/s;->Y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lra/s;->k0:Z

    iget-boolean v3, p1, Lra/s;->k0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->Z:I

    iget v3, p1, Lra/s;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->j0:I

    iget v3, p1, Lra/s;->j0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lra/s;->l0:LRb/d0;

    iget-object v3, p1, Lra/s;->l0:LRb/d0;

    invoke-virtual {v2, v3}, LRb/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lra/s;->m0:LRb/d0;

    iget-object v3, p1, Lra/s;->m0:LRb/d0;

    invoke-virtual {v2, v3}, LRb/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lra/s;->n0:I

    iget v3, p1, Lra/s;->n0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->o0:I

    iget v3, p1, Lra/s;->o0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lra/s;->p0:I

    iget v3, p1, Lra/s;->p0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lra/s;->q0:LRb/d0;

    iget-object v3, p1, Lra/s;->q0:LRb/d0;

    invoke-virtual {v2, v3}, LRb/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lra/s;->r0:LRb/d0;

    iget-object v3, p1, Lra/s;->r0:LRb/d0;

    invoke-virtual {v2, v3}, LRb/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lra/s;->s0:I

    iget v3, p1, Lra/s;->s0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lra/s;->t0:Z

    iget-boolean v3, p1, Lra/s;->t0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lra/s;->u0:Z

    iget-boolean v3, p1, Lra/s;->u0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lra/s;->v0:Z

    iget-boolean v3, p1, Lra/s;->v0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lra/s;->w0:Lra/q;

    iget-object v3, p1, Lra/s;->w0:Lra/q;

    invoke-virtual {v2, v3}, Lra/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lra/s;->x0:LRb/S;

    iget-object p1, p1, Lra/s;->x0:LRb/S;

    invoke-virtual {v2, p1}, LRb/S;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    iget v1, p0, Lra/s;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->X:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->Y:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lra/s;->k0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->Z:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->j0:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lra/s;->l0:LRb/d0;

    invoke-virtual {v2}, LRb/J;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lra/s;->m0:LRb/d0;

    invoke-virtual {v1}, LRb/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->n0:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->o0:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->p0:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lra/s;->q0:LRb/d0;

    invoke-virtual {v2}, LRb/J;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lra/s;->r0:LRb/d0;

    invoke-virtual {v1}, LRb/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lra/s;->s0:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lra/s;->t0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lra/s;->u0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lra/s;->v0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lra/s;->w0:Lra/q;

    iget-object v2, v2, Lra/q;->a:LRb/N;

    invoke-virtual {v2}, LRb/N;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v0, p0, Lra/s;->x0:LRb/S;

    invoke-virtual {v0}, LRb/S;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
