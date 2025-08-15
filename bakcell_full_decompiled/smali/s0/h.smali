.class public final Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# virtual methods
.method public final a(FI)V
    .locals 3

    iget v0, p0, Ls0/h;->f:I

    iget-object v1, p0, Ls0/h;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ls0/h;->d:[I

    iget-object v0, p0, Ls0/h;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ls0/h;->e:[F

    :cond_0
    iget-object v0, p0, Ls0/h;->d:[I

    iget v1, p0, Ls0/h;->f:I

    aput p2, v0, v1

    iget-object p2, p0, Ls0/h;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ls0/h;->f:I

    aput p1, p2, v1

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Ls0/h;->c:I

    iget-object v1, p0, Ls0/h;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ls0/h;->a:[I

    iget-object v0, p0, Ls0/h;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ls0/h;->b:[I

    :cond_0
    iget-object v0, p0, Ls0/h;->a:[I

    iget v1, p0, Ls0/h;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Ls0/h;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ls0/h;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Ls0/h;->i:I

    iget-object v1, p0, Ls0/h;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ls0/h;->g:[I

    iget-object v0, p0, Ls0/h;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ls0/h;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ls0/h;->g:[I

    iget v1, p0, Ls0/h;->i:I

    aput p1, v0, v1

    iget-object p1, p0, Ls0/h;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ls0/h;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    iget v0, p0, Ls0/h;->l:I

    iget-object v1, p0, Ls0/h;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ls0/h;->j:[I

    iget-object v0, p0, Ls0/h;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Ls0/h;->k:[Z

    :cond_0
    iget-object v0, p0, Ls0/h;->j:[I

    iget v1, p0, Ls0/h;->l:I

    aput p1, v0, v1

    iget-object p1, p0, Ls0/h;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ls0/h;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final e(Ls0/i;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ls0/h;->c:I

    const-string v3, "Unknown attribute 0x"

    const-string v4, "ConstraintSet"

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Ls0/h;->a:[I

    aget v2, v2, v1

    iget-object v5, p0, Ls0/h;->b:[I

    aget v5, v5, v1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_15

    const/4 v6, 0x7

    if-eq v2, v6, :cond_14

    const/16 v6, 0x8

    if-eq v2, v6, :cond_13

    const/16 v6, 0x1b

    if-eq v2, v6, :cond_12

    const/16 v6, 0x1c

    if-eq v2, v6, :cond_11

    const/16 v6, 0x29

    if-eq v2, v6, :cond_10

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_f

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_e

    const/16 v6, 0x3e

    if-eq v2, v6, :cond_d

    const/16 v6, 0x48

    if-eq v2, v6, :cond_c

    const/16 v6, 0x49

    if-eq v2, v6, :cond_b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_a

    const/16 v6, 0x1f

    if-eq v2, v6, :cond_9

    const/16 v6, 0x22

    if-eq v2, v6, :cond_8

    const/16 v6, 0x26

    if-eq v2, v6, :cond_7

    const/16 v6, 0x40

    if-eq v2, v6, :cond_6

    const/16 v6, 0x42

    if-eq v2, v6, :cond_5

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_4

    const/16 v6, 0x4e

    if-eq v2, v6, :cond_3

    const/16 v6, 0x61

    if-eq v2, v6, :cond_2

    const/16 v6, 0x5d

    if-eq v2, v6, :cond_1

    const/16 v6, 0x5e

    if-eq v2, v6, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v5, v2, Ls0/k;->m:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v5, v2, Ls0/k;->l:I

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v5, v2, Ls0/k;->j:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v5, v2, Ls0/m;->i:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v5, v2, Ls0/k;->c:I

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->d0:I

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->c0:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->b0:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->a0:I

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->Z:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->Y:I

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->G:I

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->c:I

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p1, Ls0/i;->c:Ls0/l;

    iput v5, v2, Ls0/l;->b:I

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->d:I

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->f:I

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->e:I

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->O:I

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->S:I

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->P:I

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->N:I

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->R:I

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->Q:I

    goto/16 :goto_1

    :cond_0
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->T:I

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->M:I

    goto/16 :goto_1

    :cond_2
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->p0:I

    goto/16 :goto_1

    :cond_3
    iget-object v2, p1, Ls0/i;->c:Ls0/l;

    iput v5, v2, Ls0/l;->c:I

    goto :goto_1

    :cond_4
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v5, v2, Ls0/k;->e:I

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v5, v2, Ls0/k;->f:I

    goto :goto_1

    :cond_6
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v5, v2, Ls0/k;->b:I

    goto :goto_1

    :cond_7
    iput v5, p1, Ls0/i;->a:I

    goto :goto_1

    :cond_8
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->I:I

    goto :goto_1

    :cond_9
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->L:I

    goto :goto_1

    :cond_a
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->J:I

    goto :goto_1

    :cond_b
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->h0:I

    goto :goto_1

    :cond_c
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->g0:I

    goto :goto_1

    :cond_d
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->B:I

    goto :goto_1

    :cond_e
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->A:I

    goto :goto_1

    :cond_f
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->X:I

    goto :goto_1

    :cond_10
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->W:I

    goto :goto_1

    :cond_11
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->H:I

    goto :goto_1

    :cond_12
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->F:I

    goto :goto_1

    :cond_13
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->K:I

    goto :goto_1

    :cond_14
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->E:I

    goto :goto_1

    :cond_15
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v5, v2, Ls0/j;->D:I

    :goto_1
    :pswitch_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_16
    move v1, v0

    :goto_2
    iget v2, p0, Ls0/h;->f:I

    const/16 v5, 0x57

    if-ge v1, v2, :cond_21

    iget-object v2, p0, Ls0/h;->d:[I

    aget v2, v2, v1

    iget-object v6, p0, Ls0/h;->e:[F

    aget v6, v6, v1

    const/16 v7, 0x13

    if-eq v2, v7, :cond_1f

    const/16 v7, 0x14

    if-eq v2, v7, :cond_1e

    const/16 v7, 0x25

    if-eq v2, v7, :cond_1d

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_1c

    const/16 v7, 0x3f

    if-eq v2, v7, :cond_1b

    const/16 v7, 0x4f

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x55

    if-eq v2, v7, :cond_19

    if-eq v2, v5, :cond_20

    const/16 v5, 0x27

    if-eq v2, v5, :cond_18

    const/16 v5, 0x28

    if-eq v2, v5, :cond_17

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->f0:F

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->e0:F

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p1, Ls0/i;->c:Ls0/l;

    iput v6, v2, Ls0/l;->e:F

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v6, v2, Ls0/k;->h:F

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->l:F

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->k:F

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->j:F

    goto :goto_3

    :pswitch_1f
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->h:F

    goto :goto_3

    :pswitch_20
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->g:F

    goto :goto_3

    :pswitch_21
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->f:F

    goto :goto_3

    :pswitch_22
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->e:F

    goto :goto_3

    :pswitch_23
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->d:F

    goto :goto_3

    :pswitch_24
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->c:F

    goto :goto_3

    :pswitch_25
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->n:F

    const/4 v5, 0x1

    iput-boolean v5, v2, Ls0/m;->m:Z

    goto :goto_3

    :pswitch_26
    iget-object v2, p1, Ls0/i;->c:Ls0/l;

    iput v6, v2, Ls0/l;->d:F

    goto :goto_3

    :cond_17
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->U:F

    goto :goto_3

    :cond_18
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->V:F

    goto :goto_3

    :cond_19
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v6, v2, Ls0/k;->i:F

    goto :goto_3

    :cond_1a
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput v6, v2, Ls0/k;->g:F

    goto :goto_3

    :cond_1b
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->C:F

    goto :goto_3

    :cond_1c
    iget-object v2, p1, Ls0/i;->f:Ls0/m;

    iput v6, v2, Ls0/m;->b:F

    goto :goto_3

    :cond_1d
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->y:F

    goto :goto_3

    :cond_1e
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->x:F

    goto :goto_3

    :cond_1f
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput v6, v2, Ls0/j;->g:F

    :cond_20
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_21
    move v1, v0

    :goto_4
    iget v2, p0, Ls0/h;->i:I

    if-ge v1, v2, :cond_28

    iget-object v2, p0, Ls0/h;->g:[I

    aget v2, v2, v1

    iget-object v6, p0, Ls0/h;->h:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    if-eq v2, v7, :cond_26

    const/16 v7, 0x41

    if-eq v2, v7, :cond_25

    const/16 v7, 0x4a

    if-eq v2, v7, :cond_24

    const/16 v7, 0x4d

    if-eq v2, v7, :cond_23

    if-eq v2, v5, :cond_27

    const/16 v7, 0x5a

    if-eq v2, v7, :cond_22

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_22
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput-object v6, v2, Ls0/k;->k:Ljava/lang/String;

    goto :goto_5

    :cond_23
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput-object v6, v2, Ls0/j;->l0:Ljava/lang/String;

    goto :goto_5

    :cond_24
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput-object v6, v2, Ls0/j;->k0:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v2, Ls0/j;->j0:[I

    goto :goto_5

    :cond_25
    iget-object v2, p1, Ls0/i;->d:Ls0/k;

    iput-object v6, v2, Ls0/k;->d:Ljava/lang/String;

    goto :goto_5

    :cond_26
    iget-object v2, p1, Ls0/i;->e:Ls0/j;

    iput-object v6, v2, Ls0/j;->z:Ljava/lang/String;

    :cond_27
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_28
    :goto_6
    iget v1, p0, Ls0/h;->l:I

    if-ge v0, v1, :cond_2e

    iget-object v1, p0, Ls0/h;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Ls0/h;->k:[Z

    aget-boolean v2, v2, v0

    const/16 v6, 0x2c

    if-eq v1, v6, :cond_2c

    const/16 v6, 0x4b

    if-eq v1, v6, :cond_2b

    if-eq v1, v5, :cond_2d

    const/16 v6, 0x50

    if-eq v1, v6, :cond_2a

    const/16 v6, 0x51

    if-eq v1, v6, :cond_29

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_29
    iget-object v1, p1, Ls0/i;->e:Ls0/j;

    iput-boolean v2, v1, Ls0/j;->n0:Z

    goto :goto_7

    :cond_2a
    iget-object v1, p1, Ls0/i;->e:Ls0/j;

    iput-boolean v2, v1, Ls0/j;->m0:Z

    goto :goto_7

    :cond_2b
    iget-object v1, p1, Ls0/i;->e:Ls0/j;

    iput-boolean v2, v1, Ls0/j;->o0:Z

    goto :goto_7

    :cond_2c
    iget-object v1, p1, Ls0/i;->f:Ls0/m;

    iput-boolean v2, v1, Ls0/m;->m:Z

    :cond_2d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x57
        :pswitch_17
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x43
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
