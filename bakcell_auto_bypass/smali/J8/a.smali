.class public abstract LJ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:I

.field public Y:Lr8/f;

.field public Z:Z

.field public a:I

.field public b:Lt8/j;

.field public c:Lcom/bumptech/glide/h;

.field public d:LA1/e;

.field public e:Z

.field public f:I

.field public j0:Lr8/i;

.field public k0:LN8/d;

.field public l0:Ljava/lang/Class;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt8/j;->d:Lt8/j;

    iput-object v0, p0, LJ8/a;->b:Lt8/j;

    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, LJ8/a;->c:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ8/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, LJ8/a;->f:I

    iput v1, p0, LJ8/a;->X:I

    sget-object v1, LM8/c;->b:LM8/c;

    iput-object v1, p0, LJ8/a;->Y:Lr8/f;

    new-instance v1, Lr8/i;

    invoke-direct {v1}, Lr8/i;-><init>()V

    iput-object v1, p0, LJ8/a;->j0:Lr8/i;

    new-instance v1, LN8/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/j;-><init>(I)V

    iput-object v1, p0, LJ8/a;->k0:LN8/d;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LJ8/a;->l0:Ljava/lang/Class;

    iput-boolean v0, p0, LJ8/a;->o0:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LJ8/a;)LJ8/a;
    .locals 2

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ8/a;->a(LJ8/a;)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LJ8/a;->a:I

    iget v0, p1, LJ8/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LJ8/a;->p0:Z

    iput-boolean v0, p0, LJ8/a;->p0:Z

    :cond_1
    iget v0, p1, LJ8/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LJ8/a;->b:Lt8/j;

    iput-object v0, p0, LJ8/a;->b:Lt8/j;

    :cond_2
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LJ8/a;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, LJ8/a;->c:Lcom/bumptech/glide/h;

    :cond_3
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LJ8/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LJ8/a;->a:I

    :cond_4
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LJ8/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LJ8/a;->a:I

    :cond_5
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LJ8/a;->d:LA1/e;

    iput-object v0, p0, LJ8/a;->d:LA1/e;

    iget v0, p0, LJ8/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LJ8/a;->a:I

    :cond_6
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LJ8/a;->d:LA1/e;

    iget v0, p0, LJ8/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LJ8/a;->a:I

    :cond_7
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LJ8/a;->e:Z

    iput-boolean v0, p0, LJ8/a;->e:Z

    :cond_8
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LJ8/a;->X:I

    iput v0, p0, LJ8/a;->X:I

    iget v0, p1, LJ8/a;->f:I

    iput v0, p0, LJ8/a;->f:I

    :cond_9
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LJ8/a;->Y:Lr8/f;

    iput-object v0, p0, LJ8/a;->Y:Lr8/f;

    :cond_a
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LJ8/a;->l0:Ljava/lang/Class;

    iput-object v0, p0, LJ8/a;->l0:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LJ8/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LJ8/a;->a:I

    :cond_c
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LJ8/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LJ8/a;->a:I

    :cond_d
    iget v0, p1, LJ8/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LJ8/a;->Z:Z

    iput-boolean v0, p0, LJ8/a;->Z:Z

    :cond_e
    iget v0, p1, LJ8/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LJ8/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LJ8/a;->k0:LN8/d;

    iget-object v1, p1, LJ8/a;->k0:LN8/d;

    invoke-virtual {v0, v1}, Lj0/e;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LJ8/a;->o0:Z

    iput-boolean v0, p0, LJ8/a;->o0:Z

    :cond_f
    iget v0, p0, LJ8/a;->a:I

    iget v1, p1, LJ8/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LJ8/a;->a:I

    iget-object v0, p0, LJ8/a;->j0:Lr8/i;

    iget-object p1, p1, LJ8/a;->j0:Lr8/i;

    iget-object v0, v0, Lr8/i;->b:LN8/d;

    iget-object p1, p1, Lr8/i;->b:LN8/d;

    invoke-virtual {v0, p1}, LN8/d;->g(Lj0/e;)V

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public b()LJ8/a;
    .locals 2

    iget-boolean v0, p0, LJ8/a;->m0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ8/a;->n0:Z

    invoke-virtual {p0}, LJ8/a;->h()LJ8/a;

    move-result-object v0

    return-object v0
.end method

.method public c()LJ8/a;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ8/a;

    new-instance v1, Lr8/i;

    invoke-direct {v1}, Lr8/i;-><init>()V

    iput-object v1, v0, LJ8/a;->j0:Lr8/i;

    iget-object v2, p0, LJ8/a;->j0:Lr8/i;

    iget-object v1, v1, Lr8/i;->b:LN8/d;

    iget-object v2, v2, Lr8/i;->b:LN8/d;

    invoke-virtual {v1, v2}, LN8/d;->g(Lj0/e;)V

    new-instance v1, LN8/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/j;-><init>(I)V

    iput-object v1, v0, LJ8/a;->k0:LN8/d;

    iget-object v3, p0, LJ8/a;->k0:LN8/d;

    invoke-virtual {v1, v3}, Lj0/e;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, LJ8/a;->m0:Z

    iput-boolean v2, v0, LJ8/a;->n0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ8/a;->d(Ljava/lang/Class;)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LJ8/a;->l0:Ljava/lang/Class;

    iget p1, p0, LJ8/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public e(Lt8/j;)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ8/a;->e(Lt8/j;)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LJ8/a;->b:Lt8/j;

    iget p1, p0, LJ8/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LJ8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LJ8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LN8/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ8/a;->d:LA1/e;

    iget-object v3, p1, LJ8/a;->d:LA1/e;

    invoke-static {v2, v3}, LN8/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, LN8/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LJ8/a;->e:Z

    iget-boolean v3, p1, LJ8/a;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, LJ8/a;->f:I

    iget v3, p1, LJ8/a;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p0, LJ8/a;->X:I

    iget v3, p1, LJ8/a;->X:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, LJ8/a;->Z:Z

    iget-boolean v3, p1, LJ8/a;->Z:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LJ8/a;->b:Lt8/j;

    iget-object v3, p1, LJ8/a;->b:Lt8/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ8/a;->c:Lcom/bumptech/glide/h;

    iget-object v3, p1, LJ8/a;->c:Lcom/bumptech/glide/h;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LJ8/a;->j0:Lr8/i;

    iget-object v3, p1, LJ8/a;->j0:Lr8/i;

    invoke-virtual {v2, v3}, Lr8/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ8/a;->k0:LN8/d;

    iget-object v3, p1, LJ8/a;->k0:LN8/d;

    invoke-virtual {v2, v3}, Lj0/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ8/a;->l0:Ljava/lang/Class;

    iget-object v3, p1, LJ8/a;->l0:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ8/a;->Y:Lr8/f;

    iget-object p1, p1, LJ8/a;->Y:Lr8/f;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, LN8/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(LA8/p;)LJ8/a;
    .locals 1

    sget-object v0, LA8/p;->g:Lr8/h;

    invoke-virtual {p0, v0, p1}, LJ8/a;->r(Lr8/h;LA8/p;)LJ8/a;

    move-result-object p1

    return-object p1
.end method

.method public h()LJ8/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ8/a;->m0:Z

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, LN8/o;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LN8/o;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN8/o;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LN8/o;->g(II)I

    move-result v0

    iget-object v3, p0, LJ8/a;->d:LA1/e;

    invoke-static {v0, v3}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LN8/o;->g(II)I

    move-result v0

    invoke-static {v0, v2}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, LJ8/a;->e:Z

    invoke-static {v3, v0}, LN8/o;->g(II)I

    move-result v0

    iget v3, p0, LJ8/a;->f:I

    invoke-static {v3, v0}, LN8/o;->g(II)I

    move-result v0

    iget v3, p0, LJ8/a;->X:I

    invoke-static {v3, v0}, LN8/o;->g(II)I

    move-result v0

    iget-boolean v3, p0, LJ8/a;->Z:Z

    invoke-static {v3, v0}, LN8/o;->g(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, LN8/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LN8/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LN8/o;->g(II)I

    move-result v0

    iget-object v1, p0, LJ8/a;->b:Lt8/j;

    invoke-static {v0, v1}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LJ8/a;->c:Lcom/bumptech/glide/h;

    invoke-static {v0, v1}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LJ8/a;->j0:Lr8/i;

    invoke-static {v0, v1}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LJ8/a;->k0:LN8/d;

    invoke-static {v0, v1}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LJ8/a;->l0:Ljava/lang/Class;

    invoke-static {v0, v1}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LJ8/a;->Y:Lr8/f;

    invoke-static {v0, v1}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LJ8/a;
    .locals 2

    sget-object v0, LA8/p;->d:LA8/p;

    new-instance v1, LA8/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LJ8/a;->l(LA8/p;LA8/f;)LJ8/a;

    move-result-object v0

    return-object v0
.end method

.method public j()LJ8/a;
    .locals 2

    sget-object v0, LA8/p;->c:LA8/p;

    new-instance v1, LA8/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LJ8/a;->l(LA8/p;LA8/f;)LJ8/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ8/a;->o0:Z

    return-object v0
.end method

.method public k()LJ8/a;
    .locals 2

    sget-object v0, LA8/p;->b:LA8/p;

    new-instance v1, LA8/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LJ8/a;->l(LA8/p;LA8/f;)LJ8/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ8/a;->o0:Z

    return-object v0
.end method

.method public final l(LA8/p;LA8/f;)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJ8/a;->l(LA8/p;LA8/f;)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LJ8/a;->f(LA8/p;)LJ8/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LJ8/a;->v(Lr8/m;Z)LJ8/a;

    move-result-object p1

    return-object p1
.end method

.method public m()LJ8/a;
    .locals 1

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0, v0}, LJ8/a;->n(II)LJ8/a;

    move-result-object v0

    return-object v0
.end method

.method public n(II)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJ8/a;->n(II)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LJ8/a;->X:I

    iput p2, p0, LJ8/a;->f:I

    iget p1, p0, LJ8/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public o(LA1/e;)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ8/a;->o(LA1/e;)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LJ8/a;->d:LA1/e;

    iget p1, p0, LJ8/a;->a:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public p()LJ8/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    iget-boolean v1, p0, LJ8/a;->n0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->p()LJ8/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, LJ8/a;->c:Lcom/bumptech/glide/h;

    iget v0, p0, LJ8/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, LJ8/a;->m0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lr8/h;LA8/p;)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJ8/a;->r(Lr8/h;LA8/p;)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LN8/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LJ8/a;->j0:Lr8/i;

    iget-object v0, v0, Lr8/i;->b:LN8/d;

    invoke-virtual {v0, p1, p2}, LN8/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public s(Lr8/f;)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ8/a;->s(Lr8/f;)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lr8/f;

    iput-object p1, p0, LJ8/a;->Y:Lr8/f;

    iget p1, p0, LJ8/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public t()LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->t()LJ8/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ8/a;->e:Z

    iget v0, p0, LJ8/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public final u(Ljava/lang/Class;Lr8/m;Z)LJ8/a;
    .locals 1

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LJ8/a;->u(Ljava/lang/Class;Lr8/m;Z)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, LN8/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LJ8/a;->k0:LN8/d;

    invoke-virtual {v0, p1, p2}, LN8/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LJ8/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LJ8/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LJ8/a;->o0:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LJ8/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ8/a;->Z:Z

    :cond_1
    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public final v(Lr8/m;Z)LJ8/a;
    .locals 2

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJ8/a;->v(Lr8/m;Z)LJ8/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LA8/u;

    invoke-direct {v0, p1, p2}, LA8/u;-><init>(Lr8/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LJ8/a;->u(Ljava/lang/Class;Lr8/m;Z)LJ8/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LJ8/a;->u(Ljava/lang/Class;Lr8/m;Z)LJ8/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LJ8/a;->u(Ljava/lang/Class;Lr8/m;Z)LJ8/a;

    new-instance v0, LE8/d;

    invoke-direct {v0, p1}, LE8/d;-><init>(Lr8/m;)V

    const-class p1, LE8/c;

    invoke-virtual {p0, p1, v0, p2}, LJ8/a;->u(Ljava/lang/Class;Lr8/m;Z)LJ8/a;

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method

.method public w()LJ8/a;
    .locals 2

    iget-boolean v0, p0, LJ8/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ8/a;->c()LJ8/a;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->w()LJ8/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ8/a;->p0:Z

    iget v0, p0, LJ8/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LJ8/a;->a:I

    invoke-virtual {p0}, LJ8/a;->q()V

    return-object p0
.end method
