.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ls0/l;

.field public final d:Ls0/k;

.field public final e:Ls0/j;

.field public final f:Ls0/m;

.field public g:Ljava/util/HashMap;

.field public h:Ls0/h;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls0/l;->a:Z

    iput v1, v0, Ls0/l;->b:I

    iput v1, v0, Ls0/l;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ls0/l;->d:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Ls0/l;->e:F

    iput-object v0, p0, Ls0/i;->c:Ls0/l;

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Ls0/k;->a:Z

    const/4 v4, -0x1

    iput v4, v0, Ls0/k;->b:I

    iput v1, v0, Ls0/k;->c:I

    const/4 v5, 0x0

    iput-object v5, v0, Ls0/k;->d:Ljava/lang/String;

    iput v4, v0, Ls0/k;->e:I

    iput v1, v0, Ls0/k;->f:I

    iput v3, v0, Ls0/k;->g:F

    iput v3, v0, Ls0/k;->h:F

    iput v3, v0, Ls0/k;->i:F

    iput v4, v0, Ls0/k;->j:I

    iput-object v5, v0, Ls0/k;->k:Ljava/lang/String;

    const/4 v6, -0x3

    iput v6, v0, Ls0/k;->l:I

    iput v4, v0, Ls0/k;->m:I

    iput-object v0, p0, Ls0/i;->d:Ls0/k;

    new-instance v0, Ls0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Ls0/j;->a:Z

    iput-boolean v1, v0, Ls0/j;->b:Z

    iput v4, v0, Ls0/j;->e:I

    iput v4, v0, Ls0/j;->f:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Ls0/j;->g:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Ls0/j;->h:Z

    iput v4, v0, Ls0/j;->i:I

    iput v4, v0, Ls0/j;->j:I

    iput v4, v0, Ls0/j;->k:I

    iput v4, v0, Ls0/j;->l:I

    iput v4, v0, Ls0/j;->m:I

    iput v4, v0, Ls0/j;->n:I

    iput v4, v0, Ls0/j;->o:I

    iput v4, v0, Ls0/j;->p:I

    iput v4, v0, Ls0/j;->q:I

    iput v4, v0, Ls0/j;->r:I

    iput v4, v0, Ls0/j;->s:I

    iput v4, v0, Ls0/j;->t:I

    iput v4, v0, Ls0/j;->u:I

    iput v4, v0, Ls0/j;->v:I

    iput v4, v0, Ls0/j;->w:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Ls0/j;->x:F

    iput v8, v0, Ls0/j;->y:F

    iput-object v5, v0, Ls0/j;->z:Ljava/lang/String;

    iput v4, v0, Ls0/j;->A:I

    iput v1, v0, Ls0/j;->B:I

    const/4 v5, 0x0

    iput v5, v0, Ls0/j;->C:F

    iput v4, v0, Ls0/j;->D:I

    iput v4, v0, Ls0/j;->E:I

    iput v4, v0, Ls0/j;->F:I

    iput v1, v0, Ls0/j;->G:I

    iput v1, v0, Ls0/j;->H:I

    iput v1, v0, Ls0/j;->I:I

    iput v1, v0, Ls0/j;->J:I

    iput v1, v0, Ls0/j;->K:I

    iput v1, v0, Ls0/j;->L:I

    iput v1, v0, Ls0/j;->M:I

    const/high16 v8, -0x80000000

    iput v8, v0, Ls0/j;->N:I

    iput v8, v0, Ls0/j;->O:I

    iput v8, v0, Ls0/j;->P:I

    iput v8, v0, Ls0/j;->Q:I

    iput v8, v0, Ls0/j;->R:I

    iput v8, v0, Ls0/j;->S:I

    iput v8, v0, Ls0/j;->T:I

    iput v6, v0, Ls0/j;->U:F

    iput v6, v0, Ls0/j;->V:F

    iput v1, v0, Ls0/j;->W:I

    iput v1, v0, Ls0/j;->X:I

    iput v1, v0, Ls0/j;->Y:I

    iput v1, v0, Ls0/j;->Z:I

    iput v1, v0, Ls0/j;->a0:I

    iput v1, v0, Ls0/j;->b0:I

    iput v1, v0, Ls0/j;->c0:I

    iput v1, v0, Ls0/j;->d0:I

    iput v2, v0, Ls0/j;->e0:F

    iput v2, v0, Ls0/j;->f0:F

    iput v4, v0, Ls0/j;->g0:I

    iput v1, v0, Ls0/j;->h0:I

    iput v4, v0, Ls0/j;->i0:I

    iput-boolean v1, v0, Ls0/j;->m0:Z

    iput-boolean v1, v0, Ls0/j;->n0:Z

    iput-boolean v7, v0, Ls0/j;->o0:Z

    iput v1, v0, Ls0/j;->p0:I

    iput-object v0, p0, Ls0/i;->e:Ls0/j;

    new-instance v0, Ls0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Ls0/m;->a:Z

    iput v5, v0, Ls0/m;->b:F

    iput v5, v0, Ls0/m;->c:F

    iput v5, v0, Ls0/m;->d:F

    iput v2, v0, Ls0/m;->e:F

    iput v2, v0, Ls0/m;->f:F

    iput v3, v0, Ls0/m;->g:F

    iput v3, v0, Ls0/m;->h:F

    iput v4, v0, Ls0/m;->i:I

    iput v5, v0, Ls0/m;->j:F

    iput v5, v0, Ls0/m;->k:F

    iput v5, v0, Ls0/m;->l:F

    iput-boolean v1, v0, Ls0/m;->m:Z

    iput v5, v0, Ls0/m;->n:F

    iput-object v0, p0, Ls0/i;->f:Ls0/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls0/i;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ls0/i;ILs0/d;)V
    .locals 0

    iput p1, p0, Ls0/i;->a:I

    iget p1, p2, Ls0/d;->e:I

    iget-object p0, p0, Ls0/i;->e:Ls0/j;

    iput p1, p0, Ls0/j;->i:I

    iget p1, p2, Ls0/d;->f:I

    iput p1, p0, Ls0/j;->j:I

    iget p1, p2, Ls0/d;->g:I

    iput p1, p0, Ls0/j;->k:I

    iget p1, p2, Ls0/d;->h:I

    iput p1, p0, Ls0/j;->l:I

    iget p1, p2, Ls0/d;->i:I

    iput p1, p0, Ls0/j;->m:I

    iget p1, p2, Ls0/d;->j:I

    iput p1, p0, Ls0/j;->n:I

    iget p1, p2, Ls0/d;->k:I

    iput p1, p0, Ls0/j;->o:I

    iget p1, p2, Ls0/d;->l:I

    iput p1, p0, Ls0/j;->p:I

    iget p1, p2, Ls0/d;->m:I

    iput p1, p0, Ls0/j;->q:I

    iget p1, p2, Ls0/d;->n:I

    iput p1, p0, Ls0/j;->r:I

    iget p1, p2, Ls0/d;->o:I

    iput p1, p0, Ls0/j;->s:I

    iget p1, p2, Ls0/d;->s:I

    iput p1, p0, Ls0/j;->t:I

    iget p1, p2, Ls0/d;->t:I

    iput p1, p0, Ls0/j;->u:I

    iget p1, p2, Ls0/d;->u:I

    iput p1, p0, Ls0/j;->v:I

    iget p1, p2, Ls0/d;->v:I

    iput p1, p0, Ls0/j;->w:I

    iget p1, p2, Ls0/d;->E:F

    iput p1, p0, Ls0/j;->x:F

    iget p1, p2, Ls0/d;->F:F

    iput p1, p0, Ls0/j;->y:F

    iget-object p1, p2, Ls0/d;->G:Ljava/lang/String;

    iput-object p1, p0, Ls0/j;->z:Ljava/lang/String;

    iget p1, p2, Ls0/d;->p:I

    iput p1, p0, Ls0/j;->A:I

    iget p1, p2, Ls0/d;->q:I

    iput p1, p0, Ls0/j;->B:I

    iget p1, p2, Ls0/d;->r:F

    iput p1, p0, Ls0/j;->C:F

    iget p1, p2, Ls0/d;->T:I

    iput p1, p0, Ls0/j;->D:I

    iget p1, p2, Ls0/d;->U:I

    iput p1, p0, Ls0/j;->E:I

    iget p1, p2, Ls0/d;->V:I

    iput p1, p0, Ls0/j;->F:I

    iget p1, p2, Ls0/d;->c:F

    iput p1, p0, Ls0/j;->g:F

    iget p1, p2, Ls0/d;->a:I

    iput p1, p0, Ls0/j;->e:I

    iget p1, p2, Ls0/d;->b:I

    iput p1, p0, Ls0/j;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Ls0/j;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Ls0/j;->d:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Ls0/j;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Ls0/j;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Ls0/j;->I:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Ls0/j;->J:I

    iget p1, p2, Ls0/d;->D:I

    iput p1, p0, Ls0/j;->M:I

    iget p1, p2, Ls0/d;->I:F

    iput p1, p0, Ls0/j;->U:F

    iget p1, p2, Ls0/d;->H:F

    iput p1, p0, Ls0/j;->V:F

    iget p1, p2, Ls0/d;->K:I

    iput p1, p0, Ls0/j;->X:I

    iget p1, p2, Ls0/d;->J:I

    iput p1, p0, Ls0/j;->W:I

    iget-boolean p1, p2, Ls0/d;->W:Z

    iput-boolean p1, p0, Ls0/j;->m0:Z

    iget-boolean p1, p2, Ls0/d;->X:Z

    iput-boolean p1, p0, Ls0/j;->n0:Z

    iget p1, p2, Ls0/d;->L:I

    iput p1, p0, Ls0/j;->Y:I

    iget p1, p2, Ls0/d;->M:I

    iput p1, p0, Ls0/j;->Z:I

    iget p1, p2, Ls0/d;->P:I

    iput p1, p0, Ls0/j;->a0:I

    iget p1, p2, Ls0/d;->Q:I

    iput p1, p0, Ls0/j;->b0:I

    iget p1, p2, Ls0/d;->N:I

    iput p1, p0, Ls0/j;->c0:I

    iget p1, p2, Ls0/d;->O:I

    iput p1, p0, Ls0/j;->d0:I

    iget p1, p2, Ls0/d;->R:F

    iput p1, p0, Ls0/j;->e0:F

    iget p1, p2, Ls0/d;->S:F

    iput p1, p0, Ls0/j;->f0:F

    iget-object p1, p2, Ls0/d;->Y:Ljava/lang/String;

    iput-object p1, p0, Ls0/j;->l0:Ljava/lang/String;

    iget p1, p2, Ls0/d;->x:I

    iput p1, p0, Ls0/j;->O:I

    iget p1, p2, Ls0/d;->z:I

    iput p1, p0, Ls0/j;->Q:I

    iget p1, p2, Ls0/d;->w:I

    iput p1, p0, Ls0/j;->N:I

    iget p1, p2, Ls0/d;->y:I

    iput p1, p0, Ls0/j;->P:I

    iget p1, p2, Ls0/d;->A:I

    iput p1, p0, Ls0/j;->S:I

    iget p1, p2, Ls0/d;->B:I

    iput p1, p0, Ls0/j;->R:I

    iget p1, p2, Ls0/d;->C:I

    iput p1, p0, Ls0/j;->T:I

    iget p1, p2, Ls0/d;->Z:I

    iput p1, p0, Ls0/j;->p0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Ls0/j;->K:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Ls0/j;->L:I

    return-void
.end method


# virtual methods
.method public final b(Ls0/d;)V
    .locals 2

    iget-object v0, p0, Ls0/i;->e:Ls0/j;

    iget v1, v0, Ls0/j;->i:I

    iput v1, p1, Ls0/d;->e:I

    iget v1, v0, Ls0/j;->j:I

    iput v1, p1, Ls0/d;->f:I

    iget v1, v0, Ls0/j;->k:I

    iput v1, p1, Ls0/d;->g:I

    iget v1, v0, Ls0/j;->l:I

    iput v1, p1, Ls0/d;->h:I

    iget v1, v0, Ls0/j;->m:I

    iput v1, p1, Ls0/d;->i:I

    iget v1, v0, Ls0/j;->n:I

    iput v1, p1, Ls0/d;->j:I

    iget v1, v0, Ls0/j;->o:I

    iput v1, p1, Ls0/d;->k:I

    iget v1, v0, Ls0/j;->p:I

    iput v1, p1, Ls0/d;->l:I

    iget v1, v0, Ls0/j;->q:I

    iput v1, p1, Ls0/d;->m:I

    iget v1, v0, Ls0/j;->r:I

    iput v1, p1, Ls0/d;->n:I

    iget v1, v0, Ls0/j;->s:I

    iput v1, p1, Ls0/d;->o:I

    iget v1, v0, Ls0/j;->t:I

    iput v1, p1, Ls0/d;->s:I

    iget v1, v0, Ls0/j;->u:I

    iput v1, p1, Ls0/d;->t:I

    iget v1, v0, Ls0/j;->v:I

    iput v1, p1, Ls0/d;->u:I

    iget v1, v0, Ls0/j;->w:I

    iput v1, p1, Ls0/d;->v:I

    iget v1, v0, Ls0/j;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Ls0/j;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Ls0/j;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Ls0/j;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Ls0/j;->S:I

    iput v1, p1, Ls0/d;->A:I

    iget v1, v0, Ls0/j;->R:I

    iput v1, p1, Ls0/d;->B:I

    iget v1, v0, Ls0/j;->O:I

    iput v1, p1, Ls0/d;->x:I

    iget v1, v0, Ls0/j;->Q:I

    iput v1, p1, Ls0/d;->z:I

    iget v1, v0, Ls0/j;->x:F

    iput v1, p1, Ls0/d;->E:F

    iget v1, v0, Ls0/j;->y:F

    iput v1, p1, Ls0/d;->F:F

    iget v1, v0, Ls0/j;->A:I

    iput v1, p1, Ls0/d;->p:I

    iget v1, v0, Ls0/j;->B:I

    iput v1, p1, Ls0/d;->q:I

    iget v1, v0, Ls0/j;->C:F

    iput v1, p1, Ls0/d;->r:F

    iget-object v1, v0, Ls0/j;->z:Ljava/lang/String;

    iput-object v1, p1, Ls0/d;->G:Ljava/lang/String;

    iget v1, v0, Ls0/j;->D:I

    iput v1, p1, Ls0/d;->T:I

    iget v1, v0, Ls0/j;->E:I

    iput v1, p1, Ls0/d;->U:I

    iget v1, v0, Ls0/j;->U:F

    iput v1, p1, Ls0/d;->I:F

    iget v1, v0, Ls0/j;->V:F

    iput v1, p1, Ls0/d;->H:F

    iget v1, v0, Ls0/j;->X:I

    iput v1, p1, Ls0/d;->K:I

    iget v1, v0, Ls0/j;->W:I

    iput v1, p1, Ls0/d;->J:I

    iget-boolean v1, v0, Ls0/j;->m0:Z

    iput-boolean v1, p1, Ls0/d;->W:Z

    iget-boolean v1, v0, Ls0/j;->n0:Z

    iput-boolean v1, p1, Ls0/d;->X:Z

    iget v1, v0, Ls0/j;->Y:I

    iput v1, p1, Ls0/d;->L:I

    iget v1, v0, Ls0/j;->Z:I

    iput v1, p1, Ls0/d;->M:I

    iget v1, v0, Ls0/j;->a0:I

    iput v1, p1, Ls0/d;->P:I

    iget v1, v0, Ls0/j;->b0:I

    iput v1, p1, Ls0/d;->Q:I

    iget v1, v0, Ls0/j;->c0:I

    iput v1, p1, Ls0/d;->N:I

    iget v1, v0, Ls0/j;->d0:I

    iput v1, p1, Ls0/d;->O:I

    iget v1, v0, Ls0/j;->e0:F

    iput v1, p1, Ls0/d;->R:F

    iget v1, v0, Ls0/j;->f0:F

    iput v1, p1, Ls0/d;->S:F

    iget v1, v0, Ls0/j;->F:I

    iput v1, p1, Ls0/d;->V:I

    iget v1, v0, Ls0/j;->g:F

    iput v1, p1, Ls0/d;->c:F

    iget v1, v0, Ls0/j;->e:I

    iput v1, p1, Ls0/d;->a:I

    iget v1, v0, Ls0/j;->f:I

    iput v1, p1, Ls0/d;->b:I

    iget v1, v0, Ls0/j;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Ls0/j;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Ls0/j;->l0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Ls0/d;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Ls0/j;->p0:I

    iput v1, p1, Ls0/d;->Z:I

    iget v1, v0, Ls0/j;->L:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Ls0/j;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Ls0/d;->a()V

    return-void
.end method

.method public final c()Ls0/i;
    .locals 4

    new-instance v0, Ls0/i;

    invoke-direct {v0}, Ls0/i;-><init>()V

    iget-object v1, v0, Ls0/i;->e:Ls0/j;

    iget-object v2, p0, Ls0/i;->e:Ls0/j;

    invoke-virtual {v1, v2}, Ls0/j;->a(Ls0/j;)V

    iget-object v1, v0, Ls0/i;->d:Ls0/k;

    iget-object v2, p0, Ls0/i;->d:Ls0/k;

    invoke-virtual {v1, v2}, Ls0/k;->a(Ls0/k;)V

    iget-object v1, v0, Ls0/i;->c:Ls0/l;

    iget-object v2, p0, Ls0/i;->c:Ls0/l;

    iget-boolean v3, v2, Ls0/l;->a:Z

    iput-boolean v3, v1, Ls0/l;->a:Z

    iget v3, v2, Ls0/l;->b:I

    iput v3, v1, Ls0/l;->b:I

    iget v3, v2, Ls0/l;->d:F

    iput v3, v1, Ls0/l;->d:F

    iget v3, v2, Ls0/l;->e:F

    iput v3, v1, Ls0/l;->e:F

    iget v2, v2, Ls0/l;->c:I

    iput v2, v1, Ls0/l;->c:I

    iget-object v1, v0, Ls0/i;->f:Ls0/m;

    iget-object v2, p0, Ls0/i;->f:Ls0/m;

    invoke-virtual {v1, v2}, Ls0/m;->a(Ls0/m;)V

    iget v1, p0, Ls0/i;->a:I

    iput v1, v0, Ls0/i;->a:I

    iget-object v1, p0, Ls0/i;->h:Ls0/h;

    iput-object v1, v0, Ls0/i;->h:Ls0/h;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls0/i;->c()Ls0/i;

    move-result-object v0

    return-object v0
.end method
