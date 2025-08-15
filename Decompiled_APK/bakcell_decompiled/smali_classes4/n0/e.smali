.class public Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Ln0/c;

.field public final J:Ln0/c;

.field public final K:Ln0/c;

.field public final L:Ln0/c;

.field public final M:Ln0/c;

.field public final N:Ln0/c;

.field public final O:Ln0/c;

.field public final P:Ln0/c;

.field public final Q:[Ln0/c;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:[Ln0/d;

.field public U:Ln0/e;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lo0/c;

.field public b0:I

.field public c:Lo0/c;

.field public c0:I

.field public d:Lo0/k;

.field public d0:I

.field public e:Lo0/m;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Landroid/view/View;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Z

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Ln0/e;

.field public o:I

.field public final o0:[Ln0/e;

.field public p:I

.field public p0:Ln0/e;

.field public q:I

.field public q0:Ln0/e;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln0/e;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ln0/e;->d:Lo0/k;

    iput-object v2, v0, Ln0/e;->e:Lo0/m;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Ln0/e;->f:[Z

    iput-boolean v3, v0, Ln0/e;->g:Z

    const/4 v3, -0x1

    iput v3, v0, Ln0/e;->h:I

    iput v3, v0, Ln0/e;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Ln0/e;->k:Z

    iput-boolean v1, v0, Ln0/e;->l:Z

    iput-boolean v1, v0, Ln0/e;->m:Z

    iput-boolean v1, v0, Ln0/e;->n:Z

    iput v3, v0, Ln0/e;->o:I

    iput v3, v0, Ln0/e;->p:I

    iput v1, v0, Ln0/e;->q:I

    iput v1, v0, Ln0/e;->r:I

    iput v1, v0, Ln0/e;->s:I

    new-array v5, v4, [I

    iput-object v5, v0, Ln0/e;->t:[I

    iput v1, v0, Ln0/e;->u:I

    iput v1, v0, Ln0/e;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Ln0/e;->w:F

    iput v1, v0, Ln0/e;->x:I

    iput v1, v0, Ln0/e;->y:I

    iput v5, v0, Ln0/e;->z:F

    iput v3, v0, Ln0/e;->A:I

    iput v5, v0, Ln0/e;->B:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, v0, Ln0/e;->C:[I

    const/4 v5, 0x0

    iput v5, v0, Ln0/e;->D:F

    iput-boolean v1, v0, Ln0/e;->E:Z

    iput-boolean v1, v0, Ln0/e;->F:Z

    iput v1, v0, Ln0/e;->G:I

    iput v1, v0, Ln0/e;->H:I

    new-instance v12, Ln0/c;

    invoke-direct {v12, v0, v4}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v12, v0, Ln0/e;->I:Ln0/c;

    new-instance v13, Ln0/c;

    const/4 v6, 0x3

    invoke-direct {v13, v0, v6}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v13, v0, Ln0/e;->J:Ln0/c;

    new-instance v14, Ln0/c;

    const/4 v6, 0x4

    invoke-direct {v14, v0, v6}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v14, v0, Ln0/e;->K:Ln0/c;

    new-instance v15, Ln0/c;

    const/4 v6, 0x5

    invoke-direct {v15, v0, v6}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v15, v0, Ln0/e;->L:Ln0/c;

    new-instance v11, Ln0/c;

    const/4 v6, 0x6

    invoke-direct {v11, v0, v6}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v11, v0, Ln0/e;->M:Ln0/c;

    new-instance v10, Ln0/c;

    const/16 v6, 0x8

    invoke-direct {v10, v0, v6}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v10, v0, Ln0/e;->N:Ln0/c;

    new-instance v9, Ln0/c;

    const/16 v6, 0x9

    invoke-direct {v9, v0, v6}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v9, v0, Ln0/e;->O:Ln0/c;

    new-instance v8, Ln0/c;

    const/4 v6, 0x7

    invoke-direct {v8, v0, v6}, Ln0/c;-><init>(Ln0/e;I)V

    iput-object v8, v0, Ln0/e;->P:Ln0/c;

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    filled-new-array/range {v6 .. v11}, [Ln0/c;

    move-result-object v6

    iput-object v6, v0, Ln0/e;->Q:[Ln0/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ln0/e;->R:Ljava/util/ArrayList;

    new-array v7, v4, [Z

    iput-object v7, v0, Ln0/e;->S:[Z

    sget-object v7, Ln0/d;->a:Ln0/d;

    filled-new-array {v7, v7}, [Ln0/d;

    move-result-object v7

    iput-object v7, v0, Ln0/e;->T:[Ln0/d;

    iput-object v2, v0, Ln0/e;->U:Ln0/e;

    iput v1, v0, Ln0/e;->V:I

    iput v1, v0, Ln0/e;->W:I

    iput v5, v0, Ln0/e;->X:F

    iput v3, v0, Ln0/e;->Y:I

    iput v1, v0, Ln0/e;->Z:I

    iput v1, v0, Ln0/e;->a0:I

    iput v1, v0, Ln0/e;->b0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Ln0/e;->e0:F

    iput v5, v0, Ln0/e;->f0:F

    iput v1, v0, Ln0/e;->h0:I

    iput-boolean v1, v0, Ln0/e;->i0:Z

    iput-object v2, v0, Ln0/e;->j0:Ljava/lang/String;

    iput v1, v0, Ln0/e;->k0:I

    iput v1, v0, Ln0/e;->l0:I

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Ln0/e;->m0:[F

    filled-new-array {v2, v2}, [Ln0/e;

    move-result-object v1

    iput-object v1, v0, Ln0/e;->n0:[Ln0/e;

    filled-new-array {v2, v2}, [Ln0/e;

    move-result-object v1

    iput-object v1, v0, Ln0/e;->o0:[Ln0/e;

    iput-object v2, v0, Ln0/e;->p0:Ln0/e;

    iput-object v2, v0, Ln0/e;->q0:Ln0/e;

    iput v3, v0, Ln0/e;->r0:I

    iput v3, v0, Ln0/e;->s0:I

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ln0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Ln0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Ln0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Ln0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    sget-object p1, Lcom/facebook/appevents/aam/Wuc/dPep;->ISLarhD:Ljava/lang/String;

    invoke-static {p6, v0, p1, p0}, Ln0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Ln0/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V
    .locals 2

    iget-object v0, p2, Ln0/c;->f:Ln0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ln0/c;->f:Ln0/c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Ln0/c;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Ln0/c;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Ln0/c;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Ln0/c;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ln0/c;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Ln0/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln0/e;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Ln0/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    iget-boolean v0, v0, Ln0/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/e;->K:Ln0/c;

    iget-boolean v0, v0, Ln0/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Ln0/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    iget-boolean v0, v0, Ln0/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/e;->L:Ln0/c;

    iget-boolean v0, v0, Ln0/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->K:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->L:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->M:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->N:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->O:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->P:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/e;->U:Ln0/e;

    const/4 v1, 0x0

    iput v1, p0, Ln0/e;->D:F

    const/4 v2, 0x0

    iput v2, p0, Ln0/e;->V:I

    iput v2, p0, Ln0/e;->W:I

    iput v1, p0, Ln0/e;->X:F

    const/4 v1, -0x1

    iput v1, p0, Ln0/e;->Y:I

    iput v2, p0, Ln0/e;->Z:I

    iput v2, p0, Ln0/e;->a0:I

    iput v2, p0, Ln0/e;->b0:I

    iput v2, p0, Ln0/e;->c0:I

    iput v2, p0, Ln0/e;->d0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ln0/e;->e0:F

    iput v3, p0, Ln0/e;->f0:F

    iget-object v3, p0, Ln0/e;->T:[Ln0/d;

    sget-object v4, Ln0/d;->a:Ln0/d;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ln0/e;->g0:Landroid/view/View;

    iput v2, p0, Ln0/e;->h0:I

    iput v2, p0, Ln0/e;->k0:I

    iput v2, p0, Ln0/e;->l0:I

    iget-object v0, p0, Ln0/e;->m0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Ln0/e;->o:I

    iput v1, p0, Ln0/e;->p:I

    iget-object v0, p0, Ln0/e;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Ln0/e;->r:I

    iput v2, p0, Ln0/e;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln0/e;->w:F

    iput v0, p0, Ln0/e;->z:F

    iput v3, p0, Ln0/e;->v:I

    iput v3, p0, Ln0/e;->y:I

    iput v2, p0, Ln0/e;->u:I

    iput v2, p0, Ln0/e;->x:I

    iput v1, p0, Ln0/e;->A:I

    iput v0, p0, Ln0/e;->B:F

    iget-object v0, p0, Ln0/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Ln0/e;->F:Z

    iget-object v0, p0, Ln0/e;->S:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Ln0/e;->g:Z

    iget-object v0, p0, Ln0/e;->t:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Ln0/e;->h:I

    iput v1, p0, Ln0/e;->i:I

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ln0/f;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ln0/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/c;

    invoke-virtual {v3}, Ln0/c;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/e;->k:Z

    iput-boolean v0, p0, Ln0/e;->l:Z

    iput-boolean v0, p0, Ln0/e;->m:Z

    iput-boolean v0, p0, Ln0/e;->n:Z

    iget-object v1, p0, Ln0/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/c;

    iput-boolean v0, v4, Ln0/c;->c:Z

    iput v0, v4, Ln0/c;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lfb/j;)V
    .locals 0

    iget-object p1, p0, Ln0/e;->I:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    iget-object p1, p0, Ln0/e;->J:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    iget-object p1, p0, Ln0/e;->K:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    iget-object p1, p0, Ln0/e;->L:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    iget-object p1, p0, Ln0/e;->M:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    iget-object p1, p0, Ln0/e;->P:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    iget-object p1, p0, Ln0/e;->N:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    iget-object p1, p0, Ln0/e;->O:Ln0/c;

    invoke-virtual {p1}, Ln0/c;->k()V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Ln0/e;->b0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln0/e;->E:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Ln0/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    invoke-virtual {v0, p1}, Ln0/c;->l(I)V

    iget-object v0, p0, Ln0/e;->K:Ln0/c;

    invoke-virtual {v0, p2}, Ln0/c;->l(I)V

    iput p1, p0, Ln0/e;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Ln0/e;->V:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/e;->k:Z

    return-void
.end method

.method public final L(II)V
    .locals 1

    iget-boolean v0, p0, Ln0/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    invoke-virtual {v0, p1}, Ln0/c;->l(I)V

    iget-object v0, p0, Ln0/e;->L:Ln0/c;

    invoke-virtual {v0, p2}, Ln0/c;->l(I)V

    iput p1, p0, Ln0/e;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Ln0/e;->W:I

    iget-boolean p2, p0, Ln0/e;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Ln0/e;->b0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Ln0/e;->M:Ln0/c;

    invoke-virtual {p2, p1}, Ln0/c;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/e;->l:Z

    return-void
.end method

.method public final M(I)V
    .locals 1

    iput p1, p0, Ln0/e;->W:I

    iget v0, p0, Ln0/e;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ln0/e;->W:I

    :cond_0
    return-void
.end method

.method public final N(Ln0/d;)V
    .locals 2

    iget-object v0, p0, Ln0/e;->T:[Ln0/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final O(Ln0/d;)V
    .locals 2

    iget-object v0, p0, Ln0/e;->T:[Ln0/d;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final P(I)V
    .locals 1

    iput p1, p0, Ln0/e;->V:I

    iget v0, p0, Ln0/e;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ln0/e;->V:I

    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    iget-object v0, p0, Ln0/e;->d:Lo0/k;

    iget-boolean v1, v0, Lo0/o;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Ln0/e;->e:Lo0/m;

    iget-boolean v2, v1, Lo0/o;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lo0/o;->h:Lo0/f;

    iget v2, v2, Lo0/f;->g:I

    iget-object v3, v1, Lo0/o;->h:Lo0/f;

    iget v3, v3, Lo0/f;->g:I

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    iget-object v1, v1, Lo0/o;->i:Lo0/f;

    iget v1, v1, Lo0/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Ln0/e;->Z:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ln0/e;->a0:I

    :cond_3
    iget v2, p0, Ln0/e;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Ln0/e;->V:I

    iput v6, p0, Ln0/e;->W:I

    return-void

    :cond_4
    sget-object v2, Ln0/d;->a:Ln0/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln0/e;->T:[Ln0/d;

    aget-object p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Ln0/e;->V:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ln0/e;->V:I

    iget p1, p0, Ln0/e;->c0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ln0/e;->V:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Ln0/e;->T:[Ln0/d;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v2, :cond_7

    iget p1, p0, Ln0/e;->W:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Ln0/e;->W:I

    iget p1, p0, Ln0/e;->d0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ln0/e;->W:I

    :cond_8
    return-void
.end method

.method public R(Ll0/c;Z)V
    .locals 6

    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/c;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    invoke-static {v0}, Ll0/c;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ln0/e;->K:Ln0/c;

    invoke-static {v1}, Ll0/c;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ln0/e;->L:Ln0/c;

    invoke-static {v2}, Ll0/c;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Ln0/e;->d:Lo0/k;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lo0/o;->h:Lo0/f;

    iget-boolean v5, v4, Lo0/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lo0/o;->i:Lo0/f;

    iget-boolean v5, v3, Lo0/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lo0/f;->g:I

    iget v1, v3, Lo0/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ln0/e;->e:Lo0/m;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lo0/o;->h:Lo0/f;

    iget-boolean v4, v3, Lo0/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lo0/o;->i:Lo0/f;

    iget-boolean v4, p2, Lo0/f;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lo0/f;->g:I

    iget v2, p2, Lo0/f;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Ln0/e;->Z:I

    iput v0, p0, Ln0/e;->a0:I

    iget p1, p0, Ln0/e;->h0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Ln0/e;->V:I

    iput v4, p0, Ln0/e;->W:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ln0/e;->T:[Ln0/d;

    aget-object p2, p1, v4

    sget-object v0, Ln0/d;->a:Ln0/d;

    if-ne p2, v0, :cond_5

    iget v3, p0, Ln0/e;->V:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_6

    iget p1, p0, Ln0/e;->W:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Ln0/e;->V:I

    iput v2, p0, Ln0/e;->W:I

    iget p1, p0, Ln0/e;->d0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Ln0/e;->W:I

    :cond_7
    iget p1, p0, Ln0/e;->c0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ln0/e;->V:I

    :cond_8
    iget p1, p0, Ln0/e;->v:I

    sget-object v0, Ln0/d;->c:Ln0/d;

    if-lez p1, :cond_9

    if-ne p2, v0, :cond_9

    iget p2, p0, Ln0/e;->V:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ln0/e;->V:I

    :cond_9
    iget p1, p0, Ln0/e;->y:I

    if-lez p1, :cond_a

    iget-object p2, p0, Ln0/e;->T:[Ln0/d;

    aget-object p2, p2, v3

    if-ne p2, v0, :cond_a

    iget p2, p0, Ln0/e;->W:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ln0/e;->W:I

    :cond_a
    iget p1, p0, Ln0/e;->V:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Ln0/e;->h:I

    :cond_b
    iget p1, p0, Ln0/e;->W:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Ln0/e;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Ln0/f;Ll0/c;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Ln0/k;->b(Ln0/f;Ll0/c;Ln0/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Ln0/f;->X(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Ln0/e;->b(Ll0/c;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Ln0/e;->I:Ln0/c;

    iget-object p5, p5, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    iget-object v1, v0, Ln0/c;->d:Ln0/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln0/e;->a(Ln0/f;Ll0/c;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Ln0/e;->K:Ln0/c;

    iget-object p5, p5, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    iget-object v1, v0, Ln0/c;->d:Ln0/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln0/e;->a(Ln0/f;Ll0/c;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Ln0/e;->J:Ln0/c;

    iget-object p5, p5, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    iget-object v1, v0, Ln0/c;->d:Ln0/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln0/e;->a(Ln0/f;Ll0/c;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Ln0/e;->L:Ln0/c;

    iget-object p5, p5, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    iget-object v1, v0, Ln0/c;->d:Ln0/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln0/e;->a(Ln0/f;Ll0/c;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Ln0/e;->M:Ln0/c;

    iget-object p5, p5, Ln0/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    iget-object v1, v0, Ln0/c;->d:Ln0/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ln0/e;->a(Ln0/f;Ll0/c;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public b(Ll0/c;Z)V
    .locals 59

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ln0/e;->I:Ln0/c;

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v13

    iget-object v1, v15, Ln0/e;->K:Ln0/c;

    invoke-virtual {v14, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v12

    iget-object v2, v15, Ln0/e;->J:Ln0/c;

    invoke-virtual {v14, v2}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v9

    iget-object v8, v15, Ln0/e;->L:Ln0/c;

    invoke-virtual {v14, v8}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v7

    iget-object v6, v15, Ln0/e;->M:Ln0/c;

    invoke-virtual {v14, v6}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v5

    iget-object v3, v15, Ln0/e;->U:Ln0/e;

    sget-object v4, Ln0/d;->b:Ln0/d;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Ln0/e;->T:[Ln0/d;

    aget-object v10, v3, v11

    if-ne v10, v4, :cond_0

    const/4 v10, 0x1

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    move/from16 v19, v11

    const/4 v10, 0x1

    :goto_0
    aget-object v3, v3, v10

    if-ne v3, v4, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    iget v11, v15, Ln0/e;->q:I

    if-eq v11, v10, :cond_4

    const/4 v10, 0x2

    if-eq v11, v10, :cond_3

    const/4 v10, 0x3

    if-eq v11, v10, :cond_2

    move/from16 v28, v3

    move/from16 v29, v19

    goto :goto_3

    :cond_2
    const/16 v28, 0x0

    :goto_2
    const/16 v29, 0x0

    goto :goto_3

    :cond_3
    move/from16 v28, v3

    goto :goto_2

    :cond_4
    move/from16 v29, v19

    const/16 v28, 0x0

    :goto_3
    iget v3, v15, Ln0/e;->h0:I

    iget-object v10, v15, Ln0/e;->S:[Z

    const/16 v11, 0x8

    if-ne v3, v11, :cond_8

    iget-boolean v3, v15, Ln0/e;->i0:Z

    if-nez v3, :cond_8

    iget-object v3, v15, Ln0/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    aget-boolean v4, v10, v3

    if-nez v4, :cond_9

    const/4 v3, 0x1

    aget-boolean v4, v10, v3

    if-nez v4, :cond_9

    return-void

    :cond_8
    move-object/from16 v21, v4

    :cond_9
    :goto_6
    iget-boolean v3, v15, Ln0/e;->k:Z

    if-nez v3, :cond_a

    iget-boolean v4, v15, Ln0/e;->l:Z

    if-eqz v4, :cond_15

    :cond_a
    if-eqz v3, :cond_e

    iget v3, v15, Ln0/e;->Z:I

    invoke-virtual {v14, v13, v3}, Ll0/c;->d(Ll0/e;I)V

    iget v3, v15, Ln0/e;->Z:I

    iget v4, v15, Ln0/e;->V:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v12, v3}, Ll0/c;->d(Ll0/e;I)V

    if-eqz v29, :cond_e

    iget-object v3, v15, Ln0/e;->U:Ln0/e;

    if-eqz v3, :cond_e

    check-cast v3, Ln0/f;

    iget-object v4, v3, Ln0/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ln0/c;->d()I

    move-result v4

    iget-object v11, v3, Ln0/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/c;

    invoke-virtual {v11}, Ln0/c;->d()I

    move-result v11

    if-le v4, v11, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/f;->K0:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v4, v3, Ln0/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ln0/c;->d()I

    move-result v4

    iget-object v11, v3, Ln0/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/c;

    invoke-virtual {v11}, Ln0/c;->d()I

    move-result v11

    if-le v4, v11, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/f;->M0:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-boolean v3, v15, Ln0/e;->l:Z

    if-eqz v3, :cond_14

    iget v3, v15, Ln0/e;->a0:I

    invoke-virtual {v14, v9, v3}, Ll0/c;->d(Ll0/e;I)V

    iget v3, v15, Ln0/e;->a0:I

    iget v4, v15, Ln0/e;->W:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, Ll0/c;->d(Ll0/e;I)V

    iget-object v3, v6, Ln0/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_10

    iget v3, v15, Ln0/e;->a0:I

    iget v4, v15, Ln0/e;->b0:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v5, v3}, Ll0/c;->d(Ll0/e;I)V

    :cond_10
    :goto_7
    if-eqz v28, :cond_14

    iget-object v3, v15, Ln0/e;->U:Ln0/e;

    if-eqz v3, :cond_14

    check-cast v3, Ln0/f;

    iget-object v4, v3, Ln0/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Ln0/c;->d()I

    move-result v4

    iget-object v11, v3, Ln0/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/c;

    invoke-virtual {v11}, Ln0/c;->d()I

    move-result v11

    if-le v4, v11, :cond_12

    :cond_11
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/f;->J0:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v4, v3, Ln0/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Ln0/c;->d()I

    move-result v4

    iget-object v11, v3, Ln0/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/c;

    invoke-virtual {v11}, Ln0/c;->d()I

    move-result v11

    if-le v4, v11, :cond_14

    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/f;->L0:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-boolean v3, v15, Ln0/e;->k:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v15, Ln0/e;->l:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v15, Ln0/e;->k:Z

    iput-boolean v3, v15, Ln0/e;->l:Z

    return-void

    :cond_15
    iget-object v4, v15, Ln0/e;->f:[Z

    if-eqz p2, :cond_19

    iget-object v3, v15, Ln0/e;->d:Lo0/k;

    if-eqz v3, :cond_19

    iget-object v11, v15, Ln0/e;->e:Lo0/m;

    if-eqz v11, :cond_19

    move-object/from16 v22, v10

    iget-object v10, v3, Lo0/o;->h:Lo0/f;

    move-object/from16 v23, v6

    iget-boolean v6, v10, Lo0/f;->j:Z

    if-eqz v6, :cond_18

    iget-object v3, v3, Lo0/o;->i:Lo0/f;

    iget-boolean v3, v3, Lo0/f;->j:Z

    if-eqz v3, :cond_18

    iget-object v3, v11, Lo0/o;->h:Lo0/f;

    iget-boolean v3, v3, Lo0/f;->j:Z

    if-eqz v3, :cond_18

    iget-object v3, v11, Lo0/o;->i:Lo0/f;

    iget-boolean v3, v3, Lo0/f;->j:Z

    if-eqz v3, :cond_18

    iget v0, v10, Lo0/f;->g:I

    invoke-virtual {v14, v13, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->d:Lo0/k;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    invoke-virtual {v14, v12, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->h:Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    invoke-virtual {v14, v9, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    invoke-virtual {v14, v7, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/m;->k:Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    invoke-virtual {v14, v5, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_17

    if-eqz v29, :cond_16

    const/4 v0, 0x0

    aget-boolean v1, v4, v0

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Ln0/e;->y()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v15, Ln0/e;->U:Ln0/e;

    iget-object v1, v1, Ln0/e;->K:Ln0/c;

    invoke-virtual {v14, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_16
    if-eqz v28, :cond_17

    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ln0/e;->z()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v15, Ln0/e;->U:Ln0/e;

    iget-object v0, v0, Ln0/e;->L:Ln0/c;

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v7, v3, v1}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v15, Ln0/e;->k:Z

    iput-boolean v3, v15, Ln0/e;->l:Z

    return-void

    :cond_18
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    move-object/from16 v23, v6

    move-object/from16 v22, v10

    goto :goto_9

    :goto_a
    iget-object v6, v15, Ln0/e;->U:Ln0/e;

    if-eqz v6, :cond_1e

    invoke-virtual {v15, v3}, Ln0/e;->x(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v15, Ln0/e;->U:Ln0/e;

    check-cast v6, Ln0/f;

    invoke-virtual {v6, v15, v3}, Ln0/f;->S(Ln0/e;I)V

    const/4 v3, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ln0/e;->y()Z

    move-result v3

    goto :goto_b

    :goto_c
    invoke-virtual {v15, v6}, Ln0/e;->x(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v15, Ln0/e;->U:Ln0/e;

    check-cast v10, Ln0/f;

    invoke-virtual {v10, v15, v6}, Ln0/f;->S(Ln0/e;I)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ln0/e;->z()Z

    move-result v6

    :goto_d
    if-nez v3, :cond_1c

    if-eqz v29, :cond_1c

    iget v10, v15, Ln0/e;->h0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1c

    iget-object v10, v0, Ln0/c;->f:Ln0/c;

    if-nez v10, :cond_1c

    iget-object v10, v1, Ln0/c;->f:Ln0/c;

    if-nez v10, :cond_1c

    iget-object v10, v15, Ln0/e;->U:Ln0/e;

    iget-object v10, v10, Ln0/e;->K:Ln0/c;

    invoke-virtual {v14, v10}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v10

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v14, v10, v12, v3, v11}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_e

    :cond_1c
    move/from16 v24, v3

    :goto_e
    if-nez v6, :cond_1d

    if-eqz v28, :cond_1d

    iget v3, v15, Ln0/e;->h0:I

    const/16 v10, 0x8

    if-eq v3, v10, :cond_1d

    iget-object v3, v2, Ln0/c;->f:Ln0/c;

    if-nez v3, :cond_1d

    iget-object v3, v8, Ln0/c;->f:Ln0/c;

    if-nez v3, :cond_1d

    if-nez v23, :cond_1d

    iget-object v3, v15, Ln0/e;->U:Ln0/e;

    iget-object v3, v3, Ln0/e;->L:Ln0/c;

    invoke-virtual {v14, v3}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v14, v3, v7, v11, v10}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_1d
    move/from16 v30, v6

    move/from16 v31, v24

    goto :goto_f

    :cond_1e
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    iget v3, v15, Ln0/e;->V:I

    iget v6, v15, Ln0/e;->c0:I

    if-ge v3, v6, :cond_1f

    goto :goto_10

    :cond_1f
    move v6, v3

    :goto_10
    iget v10, v15, Ln0/e;->W:I

    iget v11, v15, Ln0/e;->d0:I

    move-object/from16 v27, v5

    if-ge v10, v11, :cond_20

    goto :goto_11

    :cond_20
    move v11, v10

    :goto_11
    iget-object v5, v15, Ln0/e;->T:[Ln0/d;

    move/from16 v24, v6

    const/16 v20, 0x0

    aget-object v6, v5, v20

    move-object/from16 v32, v9

    sget-object v9, Ln0/d;->c:Ln0/d;

    const/16 v18, 0x1

    if-eq v6, v9, :cond_21

    const/16 v25, 0x1

    goto :goto_12

    :cond_21
    const/16 v25, 0x0

    :goto_12
    aget-object v5, v5, v18

    move-object/from16 v33, v7

    if-eq v5, v9, :cond_22

    const/16 v26, 0x1

    goto :goto_13

    :cond_22
    const/16 v26, 0x0

    :goto_13
    iget v7, v15, Ln0/e;->Y:I

    iput v7, v15, Ln0/e;->A:I

    move/from16 v34, v11

    iget v11, v15, Ln0/e;->X:F

    iput v11, v15, Ln0/e;->B:F

    move-object/from16 v35, v4

    iget v4, v15, Ln0/e;->r:I

    move-object/from16 v36, v12

    iget v12, v15, Ln0/e;->s:I

    const/16 v37, 0x0

    cmpl-float v37, v11, v37

    move-object/from16 v38, v13

    if-lez v37, :cond_36

    iget v13, v15, Ln0/e;->h0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_36

    if-ne v6, v9, :cond_23

    if-nez v4, :cond_23

    const/4 v4, 0x3

    :cond_23
    if-ne v5, v9, :cond_24

    if-nez v12, :cond_24

    const/4 v12, 0x3

    :cond_24
    if-ne v6, v9, :cond_31

    if-ne v5, v9, :cond_31

    const/4 v13, 0x3

    if-ne v4, v13, :cond_31

    if-ne v12, v13, :cond_31

    const/4 v13, -0x1

    if-ne v7, v13, :cond_26

    if-eqz v25, :cond_25

    if-nez v26, :cond_25

    const/4 v3, 0x0

    iput v3, v15, Ln0/e;->A:I

    goto :goto_14

    :cond_25
    if-nez v25, :cond_26

    if-eqz v26, :cond_26

    const/4 v3, 0x1

    iput v3, v15, Ln0/e;->A:I

    if-ne v7, v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v13, v3, v11

    iput v13, v15, Ln0/e;->B:F

    :cond_26
    :goto_14
    iget v3, v15, Ln0/e;->A:I

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ln0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v8}, Ln0/c;->h()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x1

    goto :goto_16

    :goto_15
    iput v3, v15, Ln0/e;->A:I

    goto :goto_17

    :goto_16
    iget v5, v15, Ln0/e;->A:I

    if-ne v5, v3, :cond_2a

    invoke-virtual {v0}, Ln0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Ln0/c;->h()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    const/4 v3, 0x0

    iput v3, v15, Ln0/e;->A:I

    :cond_2a
    :goto_17
    iget v3, v15, Ln0/e;->A:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2d

    invoke-virtual {v2}, Ln0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v8}, Ln0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Ln0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Ln0/c;->h()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2b
    invoke-virtual {v2}, Ln0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v8}, Ln0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    iput v2, v15, Ln0/e;->A:I

    goto :goto_18

    :cond_2c
    invoke-virtual {v0}, Ln0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ln0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v15, Ln0/e;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, Ln0/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Ln0/e;->A:I

    :cond_2d
    :goto_18
    iget v0, v15, Ln0/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    iget v0, v15, Ln0/e;->u:I

    if-lez v0, :cond_2e

    iget v1, v15, Ln0/e;->x:I

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    iput v1, v15, Ln0/e;->A:I

    goto :goto_19

    :cond_2e
    if-nez v0, :cond_2f

    iget v0, v15, Ln0/e;->x:I

    if-lez v0, :cond_2f

    iget v0, v15, Ln0/e;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, Ln0/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Ln0/e;->A:I

    :cond_2f
    :goto_19
    const/4 v0, 0x3

    :cond_30
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_31
    const/4 v0, 0x3

    if-ne v6, v9, :cond_33

    if-ne v4, v0, :cond_33

    const/4 v1, 0x0

    iput v1, v15, Ln0/e;->A:I

    int-to-float v1, v10

    mul-float/2addr v11, v1

    float-to-int v6, v11

    if-eq v5, v9, :cond_32

    move/from16 v40, v12

    move/from16 v39, v34

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v41, 0x4

    goto :goto_1c

    :cond_32
    move/from16 v41, v4

    move/from16 v40, v12

    move/from16 v39, v34

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1a
    const/16 v34, 0x1

    goto :goto_1c

    :cond_33
    if-ne v5, v9, :cond_30

    if-ne v12, v0, :cond_30

    const/4 v1, 0x1

    iput v1, v15, Ln0/e;->A:I

    const/4 v1, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v7, v1, :cond_34

    div-float v1, v13, v11

    iput v1, v15, Ln0/e;->B:F

    :cond_34
    iget v1, v15, Ln0/e;->B:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v11, v1

    move/from16 v41, v4

    move/from16 v39, v11

    if-eq v6, v9, :cond_35

    move/from16 v6, v24

    const/16 v34, 0x0

    const/16 v40, 0x4

    goto :goto_1c

    :cond_35
    move/from16 v40, v12

    move/from16 v6, v24

    goto :goto_1a

    :goto_1b
    move/from16 v41, v4

    move/from16 v40, v12

    move/from16 v6, v24

    move/from16 v39, v34

    goto :goto_1a

    :cond_36
    const/4 v0, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v41, v4

    move/from16 v40, v12

    move/from16 v6, v24

    move/from16 v39, v34

    const/16 v34, 0x0

    :goto_1c
    iget-object v1, v15, Ln0/e;->t:[I

    const/4 v2, 0x0

    aput v41, v1, v2

    const/4 v2, 0x1

    aput v40, v1, v2

    if-eqz v34, :cond_38

    iget v1, v15, Ln0/e;->A:I

    const/4 v2, -0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_39

    :cond_37
    const/16 v37, 0x1

    goto :goto_1d

    :cond_38
    const/4 v2, -0x1

    :cond_39
    const/16 v37, 0x0

    :goto_1d
    if-eqz v34, :cond_3b

    iget v1, v15, Ln0/e;->A:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3a

    if-ne v1, v2, :cond_3b

    :cond_3a
    const/16 v42, 0x1

    goto :goto_1e

    :cond_3b
    const/16 v42, 0x0

    :goto_1e
    iget-object v1, v15, Ln0/e;->T:[Ln0/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v4, v21

    if-ne v1, v4, :cond_3c

    instance-of v1, v15, Ln0/f;

    if-eqz v1, :cond_3c

    const/4 v12, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_3d

    const/4 v14, 0x0

    goto :goto_20

    :cond_3d
    move v14, v6

    :goto_20
    iget-object v7, v15, Ln0/e;->P:Ln0/c;

    invoke-virtual {v7}, Ln0/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v43, v1, 0x1

    const/4 v1, 0x0

    aget-boolean v21, v22, v1

    aget-boolean v44, v22, v2

    iget v1, v15, Ln0/e;->o:I

    const/16 v45, 0x0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_42

    iget-boolean v1, v15, Ln0/e;->k:Z

    if-nez v1, :cond_42

    if-eqz p2, :cond_3e

    iget-object v1, v15, Ln0/e;->d:Lo0/k;

    if-eqz v1, :cond_3e

    iget-object v3, v1, Lo0/o;->h:Lo0/f;

    iget-boolean v5, v3, Lo0/f;->j:Z

    if-eqz v5, :cond_3e

    iget-object v1, v1, Lo0/o;->i:Lo0/f;

    iget-boolean v1, v1, Lo0/f;->j:Z

    if-nez v1, :cond_3f

    :cond_3e
    move-object/from16 v6, p1

    move-object/from16 v3, v36

    move-object/from16 v5, v38

    const/16 v11, 0x8

    goto/16 :goto_22

    :cond_3f
    if-eqz p2, :cond_41

    iget v1, v3, Lo0/f;->g:I

    move-object/from16 v6, p1

    move-object/from16 v5, v38

    invoke-virtual {v6, v5, v1}, Ll0/c;->d(Ll0/e;I)V

    iget-object v1, v15, Ln0/e;->d:Lo0/k;

    iget-object v1, v1, Lo0/o;->i:Lo0/f;

    iget v1, v1, Lo0/f;->g:I

    move-object/from16 v3, v36

    invoke-virtual {v6, v3, v1}, Ll0/c;->d(Ll0/e;I)V

    iget-object v1, v15, Ln0/e;->U:Ln0/e;

    if-eqz v1, :cond_40

    if-eqz v29, :cond_40

    const/4 v1, 0x0

    aget-boolean v10, v35, v1

    if-eqz v10, :cond_40

    invoke-virtual/range {p0 .. p0}, Ln0/e;->y()Z

    move-result v10

    if-nez v10, :cond_40

    iget-object v10, v15, Ln0/e;->U:Ln0/e;

    iget-object v10, v10, Ln0/e;->K:Ln0/c;

    invoke-virtual {v6, v10}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v6, v10, v3, v1, v11}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_40
    move-object/from16 v55, v3

    move-object/from16 v48, v4

    move-object/from16 v56, v5

    move-object/from16 v52, v8

    move-object/from16 v54, v9

    move-object/from16 v50, v23

    move-object/from16 v49, v27

    move-object/from16 v53, v32

    move-object/from16 v51, v33

    :goto_21
    move-object/from16 v33, v7

    goto/16 :goto_27

    :cond_41
    move-object/from16 v6, p1

    :cond_42
    move-object/from16 v48, v4

    move-object/from16 v52, v8

    move-object/from16 v54, v9

    move-object/from16 v50, v23

    move-object/from16 v49, v27

    move-object/from16 v53, v32

    move-object/from16 v51, v33

    move-object/from16 v55, v36

    move-object/from16 v56, v38

    goto :goto_21

    :goto_22
    iget-object v1, v15, Ln0/e;->U:Ln0/e;

    if-eqz v1, :cond_43

    iget-object v1, v1, Ln0/e;->K:Ln0/c;

    invoke-virtual {v6, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_23

    :cond_43
    move-object/from16 v16, v45

    :goto_23
    iget-object v1, v15, Ln0/e;->U:Ln0/e;

    if-eqz v1, :cond_44

    iget-object v1, v1, Ln0/e;->I:Ln0/c;

    invoke-virtual {v6, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_44
    move-object/from16 v17, v45

    goto :goto_24

    :goto_25
    aget-boolean v19, v35, v1

    iget-object v10, v15, Ln0/e;->T:[Ln0/d;

    aget-object v20, v10, v1

    iget v13, v15, Ln0/e;->Z:I

    iget v2, v15, Ln0/e;->c0:I

    iget-object v0, v15, Ln0/e;->C:[I

    aget v46, v0, v1

    iget v0, v15, Ln0/e;->e0:F

    const/16 v18, 0x1

    aget-object v10, v10, v18

    if-ne v10, v9, :cond_45

    move/from16 v47, v18

    goto :goto_26

    :cond_45
    move/from16 v47, v1

    :goto_26
    iget v10, v15, Ln0/e;->u:I

    move/from16 v24, v10

    iget v10, v15, Ln0/e;->v:I

    move/from16 v25, v10

    iget v10, v15, Ln0/e;->w:F

    move/from16 v26, v10

    iget-object v10, v15, Ln0/e;->I:Ln0/c;

    iget-object v1, v15, Ln0/e;->K:Ln0/c;

    move-object v11, v1

    const/4 v1, 0x1

    move/from16 v18, v2

    move v2, v1

    move/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v38, v3

    move/from16 v3, v29

    move-object/from16 v48, v4

    move/from16 v4, v28

    move-object/from16 v49, v27

    move-object/from16 v27, v5

    move/from16 v5, v19

    move-object/from16 v50, v23

    move-object/from16 v6, v17

    move-object/from16 v51, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v16

    move-object/from16 v52, v8

    move-object/from16 v8, v20

    move-object/from16 v54, v9

    move-object/from16 v53, v32

    move v9, v12

    move-object/from16 v55, v38

    move v12, v13

    move-object/from16 v56, v27

    move v13, v14

    move/from16 v14, v18

    move/from16 v15, v46

    move/from16 v16, v36

    move/from16 v17, v37

    move/from16 v18, v47

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v22, v41

    move/from16 v23, v40

    move/from16 v27, v43

    invoke-virtual/range {v0 .. v27}, Ln0/e;->d(Ll0/c;ZZZZLl0/e;Ll0/e;Ln0/d;ZLn0/c;Ln0/c;IIIIFZZZZZIIIIFZ)V

    :goto_27
    if-eqz p2, :cond_49

    move-object/from16 v15, p0

    iget-object v0, v15, Ln0/e;->e:Lo0/m;

    if-eqz v0, :cond_48

    iget-object v1, v0, Lo0/o;->h:Lo0/f;

    iget-boolean v2, v1, Lo0/f;->j:Z

    if-eqz v2, :cond_48

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget-boolean v0, v0, Lo0/f;->j:Z

    if-eqz v0, :cond_48

    iget v0, v1, Lo0/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v53

    invoke-virtual {v14, v13, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/o;->i:Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    move-object/from16 v12, v51

    invoke-virtual {v14, v12, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->e:Lo0/m;

    iget-object v0, v0, Lo0/m;->k:Lo0/f;

    iget v0, v0, Lo0/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Ll0/c;->d(Ll0/e;I)V

    iget-object v0, v15, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_47

    if-nez v30, :cond_47

    if-eqz v28, :cond_47

    const/4 v9, 0x1

    aget-boolean v2, v35, v9

    if-eqz v2, :cond_46

    iget-object v0, v0, Ln0/e;->L:Ln0/c;

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v12, v8, v2}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    goto :goto_28

    :cond_46
    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_28

    :cond_47
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_28
    move v10, v8

    goto :goto_2a

    :cond_48
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v51

    move-object/from16 v13, v53

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_29

    :cond_49
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v51

    move-object/from16 v13, v53

    :goto_29
    move v10, v9

    :goto_2a
    iget v0, v15, Ln0/e;->p:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4a

    move v11, v8

    goto :goto_2b

    :cond_4a
    move v11, v10

    :goto_2b
    const/4 v6, 0x5

    if-eqz v11, :cond_55

    iget-boolean v0, v15, Ln0/e;->l:Z

    if-nez v0, :cond_55

    iget-object v0, v15, Ln0/e;->T:[Ln0/d;

    aget-object v0, v0, v9

    move-object/from16 v3, v48

    if-ne v0, v3, :cond_4b

    instance-of v0, v15, Ln0/f;

    if-eqz v0, :cond_4b

    move/from16 v16, v9

    goto :goto_2c

    :cond_4b
    move/from16 v16, v8

    :goto_2c
    if-eqz v16, :cond_4c

    move/from16 v39, v8

    :cond_4c
    iget-object v0, v15, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Ln0/e;->L:Ln0/c;

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    move-object v5, v0

    goto :goto_2d

    :cond_4d
    move-object/from16 v5, v45

    :goto_2d
    iget-object v0, v15, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Ln0/e;->J:Ln0/c;

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    move-object/from16 v45, v0

    :cond_4e
    iget v0, v15, Ln0/e;->b0:I

    if-gtz v0, :cond_4f

    iget v3, v15, Ln0/e;->h0:I

    if-ne v3, v2, :cond_53

    :cond_4f
    move-object/from16 v3, v50

    iget-object v4, v3, Ln0/c;->f:Ln0/c;

    if-eqz v4, :cond_51

    invoke-virtual {v14, v1, v13, v0, v2}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    iget-object v0, v3, Ln0/c;->f:Ln0/c;

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    if-eqz v28, :cond_50

    move-object/from16 v0, v52

    invoke-virtual {v14, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    invoke-virtual {v14, v5, v0, v8, v6}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_50
    move/from16 v27, v8

    goto :goto_2f

    :cond_51
    iget v4, v15, Ln0/e;->h0:I

    if-ne v4, v2, :cond_52

    invoke-virtual {v3}, Ln0/c;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    goto :goto_2e

    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    :cond_53
    :goto_2e
    move/from16 v27, v43

    :goto_2f
    aget-boolean v17, v35, v9

    iget-object v0, v15, Ln0/e;->T:[Ln0/d;

    aget-object v18, v0, v9

    iget v4, v15, Ln0/e;->a0:I

    iget v3, v15, Ln0/e;->d0:I

    iget-object v1, v15, Ln0/e;->C:[I

    aget v19, v1, v9

    iget v1, v15, Ln0/e;->f0:F

    aget-object v0, v0, v8

    move-object/from16 v2, v54

    if-ne v0, v2, :cond_54

    move/from16 v20, v9

    goto :goto_30

    :cond_54
    move/from16 v20, v8

    :goto_30
    iget v0, v15, Ln0/e;->x:I

    move/from16 v24, v0

    iget v0, v15, Ln0/e;->y:I

    move/from16 v25, v0

    iget v0, v15, Ln0/e;->z:F

    move/from16 v26, v0

    iget-object v10, v15, Ln0/e;->J:Ln0/c;

    iget-object v11, v15, Ln0/e;->L:Ln0/c;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v3

    move/from16 v3, v28

    move/from16 v23, v4

    move/from16 v4, v29

    move-object/from16 v28, v5

    move/from16 v5, v17

    move-object/from16 v6, v45

    move-object/from16 v7, v28

    move-object/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v57, v12

    move/from16 v12, v23

    move-object/from16 v58, v13

    move/from16 v13, v39

    move/from16 v14, v22

    move/from16 v15, v19

    move/from16 v16, v21

    move/from16 v17, v42

    move/from16 v18, v20

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v44

    move/from16 v22, v40

    move/from16 v23, v41

    invoke-virtual/range {v0 .. v27}, Ln0/e;->d(Ll0/c;ZZZZLl0/e;Ll0/e;Ln0/d;ZLn0/c;Ln0/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_31

    :cond_55
    move-object/from16 v57, v12

    move-object/from16 v58, v13

    :goto_31
    move-object/from16 v0, p0

    if-eqz v34, :cond_57

    iget v1, v0, Ln0/e;->A:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_56

    iget v1, v0, Ln0/e;->B:F

    invoke-virtual/range {p1 .. p1}, Ll0/c;->l()Ll0/b;

    move-result-object v3

    iget-object v4, v3, Ll0/b;->d:Ll0/a;

    move-object/from16 v5, v57

    invoke-virtual {v4, v5, v2}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v3, Ll0/b;->d:Ll0/a;

    move-object/from16 v4, v58

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v6}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v3, Ll0/b;->d:Ll0/a;

    move-object/from16 v7, v55

    invoke-virtual {v2, v7, v1}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v3, Ll0/b;->d:Ll0/a;

    neg-float v1, v1

    move-object/from16 v8, v56

    invoke-virtual {v2, v8, v1}, Ll0/a;->g(Ll0/e;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Ll0/c;->c(Ll0/b;)V

    goto :goto_32

    :cond_56
    move-object/from16 v1, p1

    move-object/from16 v7, v55

    move-object/from16 v8, v56

    move-object/from16 v5, v57

    move-object/from16 v4, v58

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Ln0/e;->B:F

    invoke-virtual/range {p1 .. p1}, Ll0/c;->l()Ll0/b;

    move-result-object v9

    iget-object v10, v9, Ll0/b;->d:Ll0/a;

    invoke-virtual {v10, v7, v2}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v9, Ll0/b;->d:Ll0/a;

    invoke-virtual {v2, v8, v6}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v9, Ll0/b;->d:Ll0/a;

    invoke-virtual {v2, v5, v3}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v9, Ll0/b;->d:Ll0/a;

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Ll0/a;->g(Ll0/e;F)V

    invoke-virtual {v1, v9}, Ll0/c;->c(Ll0/b;)V

    goto :goto_32

    :cond_57
    move-object/from16 v1, p1

    :goto_32
    invoke-virtual/range {v33 .. v33}, Ln0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v33

    iget-object v3, v2, Ln0/c;->f:Ln0/c;

    iget-object v3, v3, Ln0/c;->d:Ln0/e;

    iget v4, v0, Ln0/e;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ln0/e;->j(I)Ln0/c;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Ln0/e;->j(I)Ln0/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ln0/e;->j(I)Ln0/c;

    move-result-object v12

    invoke-virtual {v1, v12}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v12

    invoke-virtual {v3, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v5

    invoke-virtual {v3, v7}, Ln0/e;->j(I)Ln0/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v7

    invoke-virtual {v3, v9}, Ln0/e;->j(I)Ln0/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v9

    invoke-virtual {v3, v11}, Ln0/e;->j(I)Ln0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll0/c;->l()Ll0/b;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v4, v9

    move-object/from16 p2, v10

    int-to-double v9, v2

    move-object/from16 v17, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Ll0/b;->d:Ll0/a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v5, v7, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v5, v11, Ll0/b;->d:Ll0/a;

    invoke-virtual {v5, v3, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v3, v11, Ll0/b;->d:Ll0/a;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v3, v8, v5}, Ll0/a;->g(Ll0/e;F)V

    iget-object v3, v11, Ll0/b;->d:Ll0/a;

    invoke-virtual {v3, v12, v5}, Ll0/a;->g(Ll0/e;F)V

    neg-float v3, v4

    iput v3, v11, Ll0/b;->b:F

    invoke-virtual {v1, v11}, Ll0/c;->c(Ll0/b;)V

    invoke-virtual/range {p1 .. p1}, Ll0/c;->l()Ll0/b;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v7, v2, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v3, Ll0/b;->d:Ll0/a;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7, v15}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v3, Ll0/b;->d:Ll0/a;

    invoke-virtual {v2, v6, v5}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v3, Ll0/b;->d:Ll0/a;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v5}, Ll0/a;->g(Ll0/e;F)V

    neg-float v2, v4

    iput v2, v3, Ll0/b;->b:F

    invoke-virtual {v1, v3}, Ll0/c;->c(Ll0/b;)V

    :cond_58
    const/4 v1, 0x0

    iput-boolean v1, v0, Ln0/e;->k:Z

    iput-boolean v1, v0, Ln0/e;->l:Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Ln0/e;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ll0/c;ZZZZLl0/e;Ll0/e;Ln0/d;ZLn0/c;Ln0/c;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v9

    invoke-virtual {v10, v14}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v8

    iget-object v6, v13, Ln0/c;->f:Ln0/c;

    invoke-virtual {v10, v6}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v7

    iget-object v6, v14, Ln0/c;->f:Ln0/c;

    invoke-virtual {v10, v6}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Ln0/c;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ln0/c;->h()Z

    move-result v17

    iget-object v12, v0, Ln0/e;->P:Ln0/c;

    invoke-virtual {v12}, Ln0/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    iget v11, v0, Ln0/e;->h:I

    const/4 v5, -0x1

    if-eq v11, v5, :cond_5

    if-eqz p2, :cond_5

    iput v5, v0, Ln0/e;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, p13

    move/from16 p13, v6

    :goto_3
    iget v6, v0, Ln0/e;->i:I

    if-eq v6, v5, :cond_6

    if-nez p2, :cond_6

    iput v5, v0, Ln0/e;->i:I

    move v11, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    iget v5, v0, Ln0/e;->h0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Ll0/c;->d(Ll0/e;I)V

    :cond_8
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Ln0/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    goto :goto_6

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_6
    if-nez v6, :cond_e

    if-eqz p9, :cond_c

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v12, v11}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    const/16 v11, 0x8

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v11}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_b
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_d

    invoke-virtual {v10, v8, v9, v1, v11}, Ll0/c;->g(Ll0/e;Ll0/e;II)V

    goto :goto_7

    :cond_c
    move v11, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v5, v11}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    :cond_d
    :goto_7
    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    if-nez v14, :cond_11

    :cond_f
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move/from16 v24, v12

    move v12, v3

    goto/16 :goto_c

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v5

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v5

    :cond_13
    if-lez v5, :cond_14

    const/4 v1, 0x1

    if-eq v14, v1, :cond_14

    move v5, v12

    :cond_14
    const/16 v1, 0x8

    if-lez v3, :cond_15

    invoke-virtual {v10, v8, v9, v3, v1}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    const/4 v11, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v8, v9, v4, v1}, Ll0/c;->g(Ll0/e;Ll0/e;II)V

    :goto_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_17
    if-ne v14, v11, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v5, v1}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    const/4 v11, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v11, 0x5

    invoke-virtual {v10, v8, v9, v5, v11}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    invoke-virtual {v10, v8, v9, v5, v1}, Ll0/c;->g(Ll0/e;Ll0/e;II)V

    goto :goto_7

    :cond_19
    const/4 v11, 0x5

    invoke-virtual {v10, v8, v9, v5, v11}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    invoke-virtual {v10, v8, v9, v5, v1}, Ll0/c;->g(Ll0/e;Ll0/e;II)V

    goto :goto_7

    :cond_1a
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1e

    iget v5, v13, Ln0/c;->e:I

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1b

    if-ne v5, v11, :cond_1c

    :cond_1b
    const/4 v11, 0x4

    goto :goto_9

    :cond_1c
    iget-object v5, v0, Ln0/e;->U:Ln0/e;

    invoke-virtual {v5, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    iget-object v5, v0, Ln0/e;->U:Ln0/e;

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Ln0/e;->j(I)Ln0/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v5

    goto :goto_a

    :goto_9
    iget-object v1, v0, Ln0/e;->U:Ln0/e;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v1

    iget-object v12, v0, Ln0/e;->U:Ln0/e;

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ll0/c;->l()Ll0/b;

    move-result-object v12

    iget-object v11, v12, Ll0/b;->d:Ll0/a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v11, v8, v2}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v12, Ll0/b;->d:Ll0/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v11}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v12, Ll0/b;->d:Ll0/a;

    move/from16 v11, p26

    invoke-virtual {v2, v5, v11}, Ll0/a;->g(Ll0/e;F)V

    iget-object v2, v12, Ll0/b;->d:Ll0/a;

    neg-float v5, v11

    invoke-virtual {v2, v1, v5}, Ll0/a;->g(Ll0/e;F)V

    invoke-virtual {v10, v12}, Ll0/c;->c(Ll0/b;)V

    if-eqz p3, :cond_1d

    const/4 v5, 0x0

    goto :goto_b

    :cond_1d
    move v5, v6

    :goto_b
    move/from16 v11, p5

    move v12, v3

    move/from16 v24, v5

    goto :goto_c

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    const/4 v11, 0x1

    :goto_c
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_1f

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_2c

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_d
    const/4 v4, 0x5

    goto/16 :goto_29

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    iget-object v1, v13, Ln0/c;->f:Ln0/c;

    iget-object v1, v1, Ln0/c;->d:Ln0/e;

    if-eqz p3, :cond_21

    instance-of v1, v1, Ln0/a;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_e

    :cond_21
    const/4 v1, 0x5

    :goto_e
    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, p3

    goto/16 :goto_2a

    :cond_22
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    if-eqz p3, :cond_23

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v5, v1, v2}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    move-object/from16 v14, p11

    move v4, v2

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_29

    :cond_23
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_24
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_23

    if-eqz v17, :cond_23

    iget-object v1, v13, Ln0/c;->f:Ln0/c;

    iget-object v3, v1, Ln0/c;->d:Ln0/e;

    move-object/from16 v2, p11

    iget-object v1, v2, Ln0/c;->f:Ln0/c;

    iget-object v1, v1, Ln0/c;->d:Ln0/e;

    iget-object v13, v0, Ln0/e;->U:Ln0/e;

    const/16 v16, 0x6

    if-eqz v24, :cond_39

    if-nez v14, :cond_29

    if-nez v4, :cond_26

    if-nez v12, :cond_26

    iget-boolean v4, v7, Ll0/e;->f:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Ll0/e;->f:Z

    if-eqz v4, :cond_25

    invoke-virtual/range {p10 .. p10}, Ln0/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    return-void

    :cond_25
    const/16 p2, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    goto :goto_f

    :cond_26
    const/16 p2, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    :goto_f
    instance-of v4, v3, Ln0/a;

    if-nez v4, :cond_28

    instance-of v4, v1, Ln0/a;

    if-eqz v4, :cond_27

    goto :goto_12

    :cond_27
    move/from16 v4, p2

    move/from16 v20, v21

    move/from16 v23, v22

    const/4 v15, 0x1

    move/from16 v22, v16

    :goto_10
    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v14

    :goto_11
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_28
    :goto_12
    move/from16 v4, p2

    move/from16 v22, v16

    move/from16 v20, v21

    const/4 v15, 0x1

    const/16 v23, 0x4

    goto :goto_10

    :cond_29
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2c

    instance-of v4, v3, Ln0/a;

    if-nez v4, :cond_2b

    instance-of v4, v1, Ln0/a;

    if-eqz v4, :cond_2a

    goto :goto_13

    :cond_2a
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x5

    goto :goto_11

    :cond_2b
    :goto_13
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    :goto_14
    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto :goto_11

    :cond_2c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2d

    move/from16 v17, v14

    move/from16 v22, v16

    const/16 v4, 0x8

    goto :goto_14

    :cond_2d
    const/4 v15, 0x3

    if-ne v14, v15, :cond_38

    iget v15, v0, Ln0/e;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_30

    if-eqz p20, :cond_2f

    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-eqz p3, :cond_2e

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    goto/16 :goto_1c

    :cond_2e
    const/16 v22, 0x4

    goto :goto_15

    :cond_2f
    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x8

    goto :goto_15

    :cond_30
    if-eqz p17, :cond_33

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_32

    const/4 v15, 0x1

    if-ne v14, v15, :cond_31

    goto :goto_16

    :cond_31
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_17

    :cond_32
    const/4 v15, 0x1

    :goto_16
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_17
    move/from16 v23, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    goto/16 :goto_11

    :cond_33
    const/4 v15, 0x1

    if-lez v4, :cond_34

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_15

    :cond_34
    if-nez v4, :cond_37

    if-nez v12, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v23, 0x8

    goto/16 :goto_1c

    :cond_35
    if-eq v3, v13, :cond_36

    if-eq v1, v13, :cond_36

    const/4 v4, 0x4

    goto :goto_18

    :cond_36
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    :goto_19
    const/16 v23, 0x4

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_19

    :cond_38
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v21, 0x0

    goto :goto_19

    :cond_39
    move/from16 v17, v14

    const/4 v15, 0x1

    iget-boolean v4, v7, Ll0/e;->f:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v6, Ll0/e;->f:Z

    if-eqz v4, :cond_3c

    invoke-virtual/range {p10 .. p10}, Ln0/c;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Ll0/c;->b(Ll0/e;Ll0/e;IFLl0/e;Ll0/e;II)V

    if-eqz p3, :cond_3b

    if-eqz v11, :cond_3b

    iget-object v1, v2, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_3a

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_3a
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3b

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v5, v1}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_1a

    :goto_1c
    if-eqz v20, :cond_3d

    if-ne v7, v6, :cond_3d

    if-eq v3, v13, :cond_3d

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_3d
    move/from16 v25, v15

    :goto_1d
    if-eqz v19, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v5, :cond_3e

    if-ne v6, v14, :cond_3e

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x8

    goto :goto_1e

    :cond_3e
    move/from16 v19, p3

    move/from16 v26, v22

    move/from16 v22, v4

    :goto_1e
    invoke-virtual/range {p10 .. p10}, Ln0/c;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p8, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Ll0/c;->b(Ll0/e;Ll0/e;IFLl0/e;Ll0/e;II)V

    move/from16 v4, v22

    :goto_1f
    move/from16 v6, v25

    goto :goto_20

    :cond_3f
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 v29, v15

    const/16 v28, 0x4

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    goto :goto_1f

    :goto_20
    iget v1, v0, Ln0/e;->h0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    iget-object v1, v14, Ln0/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_40

    goto :goto_21

    :cond_40
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_41

    goto :goto_22

    :cond_41
    :goto_21
    return-void

    :cond_42
    :goto_22
    move-object/from16 v1, p2

    if-eqz v20, :cond_45

    if-eqz v19, :cond_44

    if-eq v12, v1, :cond_44

    if-nez v24, :cond_44

    instance-of v2, v11, Ln0/a;

    if-nez v2, :cond_43

    instance-of v2, v15, Ln0/a;

    if-eqz v2, :cond_44

    :cond_43
    move/from16 v4, v16

    :cond_44
    invoke-virtual/range {p10 .. p10}, Ln0/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Ll0/c;->g(Ll0/e;Ll0/e;II)V

    goto :goto_23

    :cond_45
    move-object/from16 v3, v27

    :goto_23
    if-eqz v19, :cond_46

    if-eqz p21, :cond_46

    instance-of v2, v11, Ln0/a;

    if-nez v2, :cond_46

    instance-of v2, v15, Ln0/a;

    if-nez v2, :cond_46

    move-object/from16 v2, p8

    if-eq v15, v2, :cond_47

    move/from16 v4, v16

    move v5, v4

    move/from16 v6, v29

    goto :goto_24

    :cond_46
    move-object/from16 v2, p8

    :cond_47
    move/from16 v5, v23

    :goto_24
    if-eqz v6, :cond_53

    if-eqz v21, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v2, :cond_4a

    if-ne v15, v2, :cond_49

    goto :goto_25

    :cond_49
    move/from16 v16, v5

    :cond_4a
    :goto_25
    instance-of v6, v11, Ln0/i;

    if-nez v6, :cond_4b

    instance-of v6, v15, Ln0/i;

    if-eqz v6, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    instance-of v6, v11, Ln0/a;

    if-nez v6, :cond_4d

    instance-of v6, v15, Ln0/a;

    if-eqz v6, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    goto :goto_26

    :cond_4f
    move/from16 v6, v16

    :goto_26
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_50
    move v6, v5

    if-eqz v19, :cond_52

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v2, :cond_51

    if-ne v15, v2, :cond_52

    :cond_51
    move/from16 v6, v28

    :cond_52
    invoke-virtual/range {p10 .. p10}, Ln0/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v6}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v6}, Ll0/c;->e(Ll0/e;Ll0/e;II)V

    :cond_53
    if-eqz v19, :cond_55

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_54

    invoke-virtual/range {p10 .. p10}, Ln0/c;->e()I

    move-result v5

    goto :goto_27

    :cond_54
    const/4 v5, 0x0

    :goto_27
    if-eq v4, v2, :cond_55

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v2, v5, v4}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_55
    if-eqz v19, :cond_56

    if-eqz v24, :cond_56

    if-nez p14, :cond_56

    if-nez p9, :cond_56

    if-eqz v24, :cond_57

    move/from16 v4, v17

    const/4 v2, 0x3

    if-ne v4, v2, :cond_57

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {v10, v3, v13, v2, v4}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_56
    const/4 v4, 0x5

    goto :goto_28

    :cond_57
    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v13, v2, v4}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :goto_28
    move v11, v4

    goto :goto_2a

    :goto_29
    move/from16 v19, p3

    goto :goto_28

    :goto_2a
    if-eqz v19, :cond_59

    if-eqz p5, :cond_59

    iget-object v2, v14, Ln0/c;->f:Ln0/c;

    if-eqz v2, :cond_58

    invoke-virtual/range {p11 .. p11}, Ln0/c;->e()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_2b

    :cond_58
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_2b
    if-eq v1, v4, :cond_59

    invoke-virtual {v10, v4, v3, v5, v11}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_59
    return-void

    :cond_5a
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_2c
    if-ge v1, v5, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz p5, :cond_5f

    const/4 v1, 0x0

    const/16 v5, 0x8

    invoke-virtual {v10, v13, v2, v1, v5}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    iget-object v1, v0, Ln0/e;->M:Ln0/c;

    if-nez p2, :cond_5c

    iget-object v2, v1, Ln0/c;->f:Ln0/c;

    if-nez v2, :cond_5b

    goto :goto_2d

    :cond_5b
    const/4 v6, 0x0

    goto :goto_2e

    :cond_5c
    :goto_2d
    move/from16 v6, v29

    :goto_2e
    if-nez p2, :cond_5e

    iget-object v1, v1, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_5e

    iget-object v1, v1, Ln0/c;->d:Ln0/e;

    iget v2, v1, Ln0/e;->X:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5d

    iget-object v1, v1, Ln0/e;->T:[Ln0/d;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    sget-object v2, Ln0/d;->c:Ln0/d;

    if-ne v5, v2, :cond_5d

    aget-object v1, v1, v29

    if-ne v1, v2, :cond_5d

    move/from16 v6, v29

    goto :goto_2f

    :cond_5d
    const/4 v6, 0x0

    :cond_5e
    :goto_2f
    if-eqz v6, :cond_5f

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v10, v4, v3, v1, v2}, Ll0/c;->f(Ll0/e;Ll0/e;II)V

    :cond_5f
    return-void
.end method

.method public final e(ILn0/e;II)V
    .locals 10

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p0, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    invoke-virtual {p0, v4}, Ln0/e;->j(I)Ln0/c;

    move-result-object p4

    invoke-virtual {p0, v6}, Ln0/e;->j(I)Ln0/c;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln0/c;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ln0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Ln0/e;->e(ILn0/e;II)V

    invoke-virtual {p0, v5, p2, v5, v7}, Ln0/e;->e(ILn0/e;II)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ln0/c;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ln0/c;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Ln0/e;->e(ILn0/e;II)V

    invoke-virtual {p0, v6, p2, v6, v7}, Ln0/e;->e(ILn0/e;II)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Ln0/e;->e(ILn0/e;II)V

    invoke-virtual {p0, v6, p2, p3, v7}, Ln0/e;->e(ILn0/e;II)V

    invoke-virtual {p0, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Ln0/e;->e(ILn0/e;II)V

    invoke-virtual {p0, v5, p2, p3, v7}, Ln0/e;->e(ILn0/e;II)V

    invoke-virtual {p0, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p0, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p3, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p0, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p0, v4}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p0, v6}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p0, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, v3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p0, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, v5}, Ln0/e;->j(I)Ln0/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p0, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, v4}, Ln0/e;->j(I)Ln0/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p0, v6}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, v6}, Ln0/e;->j(I)Ln0/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ln0/c;->a(Ln0/c;I)V

    invoke-virtual {p0, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ln0/c;->a(Ln0/c;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Ln0/e;->j(I)Ln0/c;

    move-result-object v7

    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    invoke-virtual {v7, p2}, Ln0/c;->i(Ln0/c;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p3, 0x6

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v4}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p0, v6}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ln0/c;->j()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Ln0/c;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    iget-object v0, p3, Ln0/c;->f:Ln0/c;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Ln0/c;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p1}, Ln0/c;->f()Ln0/c;

    move-result-object p1

    invoke-virtual {p0, v2}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    invoke-virtual {p3}, Ln0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ln0/c;->j()V

    invoke-virtual {p3}, Ln0/c;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Ln0/c;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    iget-object v0, p3, Ln0/c;->f:Ln0/c;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Ln0/c;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p1}, Ln0/c;->f()Ln0/c;

    move-result-object p1

    invoke-virtual {p0, v1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p3

    invoke-virtual {p3}, Ln0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ln0/c;->j()V

    invoke-virtual {p3}, Ln0/c;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Ln0/c;->a(Ln0/c;I)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final f(Ln0/c;Ln0/c;I)V
    .locals 1

    iget-object v0, p1, Ln0/c;->d:Ln0/e;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Ln0/c;->d:Ln0/e;

    iget p1, p1, Ln0/c;->e:I

    iget p2, p2, Ln0/c;->e:I

    invoke-virtual {p0, p1, v0, p2, p3}, Ln0/e;->e(ILn0/e;II)V

    :cond_0
    return-void
.end method

.method public g(Ln0/e;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Ln0/e;->o:I

    iput v0, p0, Ln0/e;->o:I

    iget v0, p1, Ln0/e;->p:I

    iput v0, p0, Ln0/e;->p:I

    iget v0, p1, Ln0/e;->r:I

    iput v0, p0, Ln0/e;->r:I

    iget v0, p1, Ln0/e;->s:I

    iput v0, p0, Ln0/e;->s:I

    iget-object v0, p1, Ln0/e;->t:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Ln0/e;->t:[I

    aput v2, v3, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v3, v2

    iget v0, p1, Ln0/e;->u:I

    iput v0, p0, Ln0/e;->u:I

    iget v0, p1, Ln0/e;->v:I

    iput v0, p0, Ln0/e;->v:I

    iget v0, p1, Ln0/e;->x:I

    iput v0, p0, Ln0/e;->x:I

    iget v0, p1, Ln0/e;->y:I

    iput v0, p0, Ln0/e;->y:I

    iget v0, p1, Ln0/e;->z:F

    iput v0, p0, Ln0/e;->z:F

    iget v0, p1, Ln0/e;->A:I

    iput v0, p0, Ln0/e;->A:I

    iget v0, p1, Ln0/e;->B:F

    iput v0, p0, Ln0/e;->B:F

    iget-object v0, p1, Ln0/e;->C:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ln0/e;->C:[I

    iget v0, p1, Ln0/e;->D:F

    iput v0, p0, Ln0/e;->D:F

    iget-boolean v0, p1, Ln0/e;->E:Z

    iput-boolean v0, p0, Ln0/e;->E:Z

    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->K:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->L:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->M:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->N:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->O:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->P:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->j()V

    iget-object v0, p0, Ln0/e;->T:[Ln0/d;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/d;

    iput-object v0, p0, Ln0/e;->T:[Ln0/d;

    iget-object v0, p0, Ln0/e;->U:Ln0/e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ln0/e;->U:Ln0/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/e;

    :goto_0
    iput-object v0, p0, Ln0/e;->U:Ln0/e;

    iget v0, p1, Ln0/e;->V:I

    iput v0, p0, Ln0/e;->V:I

    iget v0, p1, Ln0/e;->W:I

    iput v0, p0, Ln0/e;->W:I

    iget v0, p1, Ln0/e;->X:F

    iput v0, p0, Ln0/e;->X:F

    iget v0, p1, Ln0/e;->Y:I

    iput v0, p0, Ln0/e;->Y:I

    iget v0, p1, Ln0/e;->Z:I

    iput v0, p0, Ln0/e;->Z:I

    iget v0, p1, Ln0/e;->a0:I

    iput v0, p0, Ln0/e;->a0:I

    iget v0, p1, Ln0/e;->b0:I

    iput v0, p0, Ln0/e;->b0:I

    iget v0, p1, Ln0/e;->c0:I

    iput v0, p0, Ln0/e;->c0:I

    iget v0, p1, Ln0/e;->d0:I

    iput v0, p0, Ln0/e;->d0:I

    iget v0, p1, Ln0/e;->e0:F

    iput v0, p0, Ln0/e;->e0:F

    iget v0, p1, Ln0/e;->f0:F

    iput v0, p0, Ln0/e;->f0:F

    iget-object v0, p1, Ln0/e;->g0:Landroid/view/View;

    iput-object v0, p0, Ln0/e;->g0:Landroid/view/View;

    iget v0, p1, Ln0/e;->h0:I

    iput v0, p0, Ln0/e;->h0:I

    iget-boolean v0, p1, Ln0/e;->i0:Z

    iput-boolean v0, p0, Ln0/e;->i0:Z

    iget-object v0, p1, Ln0/e;->j0:Ljava/lang/String;

    iput-object v0, p0, Ln0/e;->j0:Ljava/lang/String;

    iget v0, p1, Ln0/e;->k0:I

    iput v0, p0, Ln0/e;->k0:I

    iget v0, p1, Ln0/e;->l0:I

    iput v0, p0, Ln0/e;->l0:I

    iget-object v0, p1, Ln0/e;->m0:[F

    aget v4, v0, v1

    iget-object v5, p0, Ln0/e;->m0:[F

    aput v4, v5, v1

    aget v0, v0, v2

    aput v0, v5, v2

    iget-object v0, p1, Ln0/e;->n0:[Ln0/e;

    aget-object v4, v0, v1

    iget-object v5, p0, Ln0/e;->n0:[Ln0/e;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Ln0/e;->o0:[Ln0/e;

    aget-object v4, v0, v1

    iget-object v5, p0, Ln0/e;->o0:[Ln0/e;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Ln0/e;->p0:Ln0/e;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/e;

    :goto_1
    iput-object v0, p0, Ln0/e;->p0:Ln0/e;

    iget-object p1, p1, Ln0/e;->q0:Ln0/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ln0/e;

    :goto_2
    iput-object v3, p0, Ln0/e;->q0:Ln0/e;

    return-void
.end method

.method public final h(Ll0/c;)V
    .locals 1

    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    iget-object v0, p0, Ln0/e;->K:Ln0/c;

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    iget-object v0, p0, Ln0/e;->L:Ln0/c;

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    iget v0, p0, Ln0/e;->b0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ln0/e;->M:Ln0/c;

    invoke-virtual {p1, v0}, Ll0/c;->k(Ljava/lang/Object;)Ll0/e;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ln0/e;->d:Lo0/k;

    if-nez v0, :cond_0

    new-instance v0, Lo0/k;

    invoke-direct {v0, p0}, Lo0/o;-><init>(Ln0/e;)V

    iget-object v1, v0, Lo0/o;->h:Lo0/f;

    const/4 v2, 0x4

    iput v2, v1, Lo0/f;->e:I

    iget-object v1, v0, Lo0/o;->i:Lo0/f;

    const/4 v2, 0x5

    iput v2, v1, Lo0/f;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lo0/o;->f:I

    iput-object v0, p0, Ln0/e;->d:Lo0/k;

    :cond_0
    iget-object v0, p0, Ln0/e;->e:Lo0/m;

    if-nez v0, :cond_1

    new-instance v0, Lo0/m;

    invoke-direct {v0, p0}, Lo0/o;-><init>(Ln0/e;)V

    new-instance v1, Lo0/f;

    invoke-direct {v1, v0}, Lo0/f;-><init>(Lo0/o;)V

    iput-object v1, v0, Lo0/m;->k:Lo0/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lo0/m;->l:Lo0/a;

    iget-object v2, v0, Lo0/o;->h:Lo0/f;

    const/4 v3, 0x6

    iput v3, v2, Lo0/f;->e:I

    iget-object v2, v0, Lo0/o;->i:Lo0/f;

    const/4 v3, 0x7

    iput v3, v2, Lo0/f;->e:I

    const/16 v2, 0x8

    iput v2, v1, Lo0/f;->e:I

    const/4 v1, 0x1

    iput v1, v0, Lo0/o;->f:I

    iput-object v0, p0, Ln0/e;->e:Lo0/m;

    :cond_1
    return-void
.end method

.method public j(I)Ln0/c;
    .locals 1

    invoke-static {p1}, Lw/p;->m(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lk9/c;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Ln0/e;->O:Ln0/c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ln0/e;->N:Ln0/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ln0/e;->P:Ln0/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ln0/e;->M:Ln0/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ln0/e;->L:Ln0/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ln0/e;->K:Ln0/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ln0/e;->J:Ln0/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ln0/e;->I:Ln0/c;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Ln0/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln0/e;->T:[Ln0/d;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln0/e;->T:[Ln0/d;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Ln0/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ln0/e;->W:I

    return v0
.end method

.method public final m(I)Ln0/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ln0/e;->K:Ln0/c;

    iget-object v0, p1, Ln0/c;->f:Ln0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ln0/c;->d:Ln0/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln0/e;->L:Ln0/c;

    iget-object v0, p1, Ln0/c;->f:Ln0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ln0/c;->d:Ln0/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Ln0/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ln0/e;->I:Ln0/c;

    iget-object v0, p1, Ln0/c;->f:Ln0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ln0/c;->d:Ln0/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln0/e;->J:Ln0/c;

    iget-object v0, p1, Ln0/c;->f:Ln0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ln0/c;->d:Ln0/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln0/e;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln0/e;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualLeft:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln0/e;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln0/e;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, p0, Ln0/e;->I:Ln0/c;

    invoke-static {p1, v0, v1}, Ln0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V

    const-string v0, "top"

    iget-object v1, p0, Ln0/e;->J:Ln0/c;

    invoke-static {p1, v0, v1}, Ln0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V

    const-string v0, "right"

    iget-object v1, p0, Ln0/e;->K:Ln0/c;

    invoke-static {p1, v0, v1}, Ln0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V

    const-string v0, "bottom"

    iget-object v1, p0, Ln0/e;->L:Ln0/c;

    invoke-static {p1, v0, v1}, Ln0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V

    const-string v0, "baseline"

    iget-object v1, p0, Ln0/e;->M:Ln0/c;

    invoke-static {p1, v0, v1}, Ln0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V

    const-string v0, "centerX"

    iget-object v1, p0, Ln0/e;->N:Ln0/c;

    invoke-static {p1, v0, v1}, Ln0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V

    const-string v0, "centerY"

    iget-object v1, p0, Ln0/e;->O:Ln0/c;

    invoke-static {p1, v0, v1}, Ln0/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ln0/c;)V

    iget v2, p0, Ln0/e;->V:I

    iget v3, p0, Ln0/e;->c0:I

    iget-object v0, p0, Ln0/e;->C:[I

    const/4 v8, 0x0

    aget v4, v0, v8

    iget v5, p0, Ln0/e;->u:I

    iget v6, p0, Ln0/e;->r:I

    iget v7, p0, Ln0/e;->w:F

    iget-object v9, p0, Ln0/e;->m0:[F

    aget v0, v9, v8

    const-string v1, "    width"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ln0/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v2, p0, Ln0/e;->W:I

    iget v3, p0, Ln0/e;->d0:I

    iget-object v0, p0, Ln0/e;->C:[I

    const/4 v1, 0x1

    aget v4, v0, v1

    iget v5, p0, Ln0/e;->x:I

    iget v6, p0, Ln0/e;->s:I

    iget v7, p0, Ln0/e;->z:F

    aget v0, v9, v1

    const-string v1, "    height"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ln0/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v0, p0, Ln0/e;->X:F

    iget v1, p0, Ln0/e;->Y:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    dimensionRatio"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Ln0/e;->e0:F

    const-string v1, "    horizontalBias"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v1, v0, v2}, Ln0/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    verticalBias"

    iget v1, p0, Ln0/e;->f0:F

    invoke-static {p1, v0, v1, v2}, Ln0/e;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->efnFxw:Ljava/lang/String;

    iget v1, p0, Ln0/e;->k0:I

    invoke-static {v1, v8, v0, p1}, Ln0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "    verticalChainStyle"

    iget v1, p0, Ln0/e;->l0:I

    invoke-static {v1, v8, v0, p1}, Ln0/e;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Ln0/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ln0/e;->V:I

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ln0/f;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/f;

    iget v0, v0, Ln0/f;->A0:I

    iget v1, p0, Ln0/e;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ln0/e;->Z:I

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Ln0/e;->U:Ln0/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ln0/f;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/f;

    iget v0, v0, Ln0/f;->B0:I

    iget v1, p0, Ln0/e;->a0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ln0/e;->a0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ln0/e;->j0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln0/e;->j0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln0/e;->Z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln0/e;->a0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln0/e;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln0/e;->W:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Ln0/e;->I:Ln0/c;

    iget-object p1, p1, Ln0/c;->f:Ln0/c;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Ln0/e;->K:Ln0/c;

    iget-object v3, v3, Ln0/c;->f:Ln0/c;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Ln0/e;->J:Ln0/c;

    iget-object p1, p1, Ln0/c;->f:Ln0/c;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, Ln0/e;->L:Ln0/c;

    iget-object v3, v3, Ln0/c;->f:Ln0/c;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Ln0/e;->M:Ln0/c;

    iget-object v3, v3, Ln0/c;->f:Ln0/c;

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final v(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ln0/e;->I:Ln0/c;

    iget-object v2, p1, Ln0/c;->f:Ln0/c;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Ln0/c;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln0/e;->K:Ln0/c;

    iget-object v3, v2, Ln0/c;->f:Ln0/c;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Ln0/c;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ln0/c;->d()I

    move-result v3

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Ln0/c;->f:Ln0/c;

    invoke-virtual {v2}, Ln0/c;->d()I

    move-result v2

    invoke-virtual {p1}, Ln0/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Ln0/e;->J:Ln0/c;

    iget-object v2, p1, Ln0/c;->f:Ln0/c;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Ln0/c;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln0/e;->L:Ln0/c;

    iget-object v3, v2, Ln0/c;->f:Ln0/c;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Ln0/c;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ln0/c;->d()I

    move-result v3

    invoke-virtual {v2}, Ln0/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Ln0/c;->f:Ln0/c;

    invoke-virtual {v2}, Ln0/c;->d()I

    move-result v2

    invoke-virtual {p1}, Ln0/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final w(ILn0/e;III)V
    .locals 0

    invoke-virtual {p0, p1}, Ln0/e;->j(I)Ln0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ln0/e;->j(I)Ln0/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ln0/c;->b(Ln0/c;IIZ)Z

    return-void
.end method

.method public final x(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ln0/e;->Q:[Ln0/c;

    aget-object v1, v0, p1

    iget-object v2, v1, Ln0/c;->f:Ln0/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln0/c;->f:Ln0/c;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ln0/c;->f:Ln0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln0/c;->f:Ln0/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ln0/e;->I:Ln0/c;

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln0/c;->f:Ln0/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln0/e;->K:Ln0/c;

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln0/c;->f:Ln0/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Ln0/e;->J:Ln0/c;

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln0/c;->f:Ln0/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln0/e;->L:Ln0/c;

    iget-object v1, v0, Ln0/c;->f:Ln0/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln0/c;->f:Ln0/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
