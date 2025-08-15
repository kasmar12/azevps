.class public abstract Ln0/m;
.super Ln0/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public final E0:Lo0/b;

.field public F0:Ls0/e;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln0/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln0/m;->v0:I

    iput v0, p0, Ln0/m;->w0:I

    iput v0, p0, Ln0/m;->x0:I

    iput v0, p0, Ln0/m;->y0:I

    iput v0, p0, Ln0/m;->z0:I

    iput v0, p0, Ln0/m;->A0:I

    iput-boolean v0, p0, Ln0/m;->B0:Z

    iput v0, p0, Ln0/m;->C0:I

    iput v0, p0, Ln0/m;->D0:I

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/m;->E0:Lo0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/m;->F0:Ls0/e;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln0/j;->u0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln0/j;->t0:[Ln0/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0/e;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Ln0/e;Ln0/d;ILn0/d;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ln0/m;->F0:Ls0/e;

    if-nez v0, :cond_0

    iget-object v1, p0, Ln0/e;->U:Ln0/e;

    if-eqz v1, :cond_0

    check-cast v1, Ln0/f;

    iget-object v0, v1, Ln0/f;->x0:Ls0/e;

    iput-object v0, p0, Ln0/m;->F0:Ls0/e;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln0/m;->E0:Lo0/b;

    iput-object p2, v1, Lo0/b;->a:Ln0/d;

    iput-object p4, v1, Lo0/b;->b:Ln0/d;

    iput p3, v1, Lo0/b;->c:I

    iput p5, v1, Lo0/b;->d:I

    invoke-virtual {v0, p1, v1}, Ls0/e;->b(Ln0/e;Lo0/b;)V

    iget p2, v1, Lo0/b;->e:I

    invoke-virtual {p1, p2}, Ln0/e;->P(I)V

    iget p2, v1, Lo0/b;->f:I

    invoke-virtual {p1, p2}, Ln0/e;->M(I)V

    iget-boolean p2, v1, Lo0/b;->h:Z

    iput-boolean p2, p1, Ln0/e;->E:Z

    iget p2, v1, Lo0/b;->g:I

    invoke-virtual {p1, p2}, Ln0/e;->J(I)V

    return-void
.end method
