.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final r0:Lha/b;

.field public static final s0:Lcom/google/firebase/messaging/l;


# instance fields
.field public final X:I

.field public final Y:F

.field public final Z:I

.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final j0:F

.field public final k0:F

.field public final l0:Z

.field public final m0:I

.field public final n0:I

.field public final o0:F

.field public final p0:I

.field public final q0:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v18, Lha/b;

    move-object/from16 v0, v18

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const v13, -0x800001

    move v11, v13

    move v8, v13

    move v12, v13

    move v5, v13

    const/high16 v16, -0x80000000

    move/from16 v7, v16

    move/from16 v10, v16

    move/from16 v9, v16

    move/from16 v6, v16

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lha/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    sput-object v18, Lha/b;->r0:Lha/b;

    new-instance v0, Lcom/google/firebase/messaging/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sput-object v0, Lha/b;->s0:Lcom/google/firebase/messaging/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lua/a;->f(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lha/b;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lha/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lha/b;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lha/b;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lha/b;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lha/b;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lha/b;->e:F

    move v1, p6

    iput v1, v0, Lha/b;->f:I

    move v1, p7

    iput v1, v0, Lha/b;->X:I

    move v1, p8

    iput v1, v0, Lha/b;->Y:F

    move v1, p9

    iput v1, v0, Lha/b;->Z:I

    move/from16 v1, p12

    iput v1, v0, Lha/b;->j0:F

    move/from16 v1, p13

    iput v1, v0, Lha/b;->k0:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lha/b;->l0:Z

    move/from16 v1, p15

    iput v1, v0, Lha/b;->m0:I

    move v1, p10

    iput v1, v0, Lha/b;->n0:I

    move v1, p11

    iput v1, v0, Lha/b;->o0:F

    move/from16 v1, p16

    iput v1, v0, Lha/b;->p0:I

    move/from16 v1, p17

    iput v1, v0, Lha/b;->q0:F

    return-void
.end method


# virtual methods
.method public final a()Lha/a;
    .locals 2

    new-instance v0, Lha/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lha/b;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lha/a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lha/b;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lha/a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lha/b;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lha/a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Lha/b;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lha/a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, Lha/b;->e:F

    iput v1, v0, Lha/a;->e:F

    iget v1, p0, Lha/b;->f:I

    iput v1, v0, Lha/a;->f:I

    iget v1, p0, Lha/b;->X:I

    iput v1, v0, Lha/a;->g:I

    iget v1, p0, Lha/b;->Y:F

    iput v1, v0, Lha/a;->h:F

    iget v1, p0, Lha/b;->Z:I

    iput v1, v0, Lha/a;->i:I

    iget v1, p0, Lha/b;->n0:I

    iput v1, v0, Lha/a;->j:I

    iget v1, p0, Lha/b;->o0:F

    iput v1, v0, Lha/a;->k:F

    iget v1, p0, Lha/b;->j0:F

    iput v1, v0, Lha/a;->l:F

    iget v1, p0, Lha/b;->k0:F

    iput v1, v0, Lha/a;->m:F

    iget-boolean v1, p0, Lha/b;->l0:Z

    iput-boolean v1, v0, Lha/a;->n:Z

    iget v1, p0, Lha/b;->m0:I

    iput v1, v0, Lha/a;->o:I

    iget v1, p0, Lha/b;->p0:I

    iput v1, v0, Lha/a;->p:I

    iget v1, p0, Lha/b;->q0:F

    iput v1, v0, Lha/a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lha/b;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lha/b;

    iget-object v2, p0, Lha/b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lha/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lha/b;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lha/b;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lha/b;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lha/b;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lha/b;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lha/b;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lha/b;->e:F

    iget v3, p1, Lha/b;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lha/b;->f:I

    iget v3, p1, Lha/b;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lha/b;->X:I

    iget v3, p1, Lha/b;->X:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lha/b;->Y:F

    iget v3, p1, Lha/b;->Y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lha/b;->Z:I

    iget v3, p1, Lha/b;->Z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lha/b;->j0:F

    iget v3, p1, Lha/b;->j0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lha/b;->k0:F

    iget v3, p1, Lha/b;->k0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lha/b;->l0:Z

    iget-boolean v3, p1, Lha/b;->l0:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lha/b;->m0:I

    iget v3, p1, Lha/b;->m0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lha/b;->n0:I

    iget v3, p1, Lha/b;->n0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lha/b;->o0:F

    iget v3, p1, Lha/b;->o0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lha/b;->p0:I

    iget v3, p1, Lha/b;->p0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lha/b;->q0:F

    iget p1, p1, Lha/b;->q0:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lha/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lha/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lha/b;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lha/b;->Y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lha/b;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lha/b;->j0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lha/b;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Lha/b;->l0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Lha/b;->m0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lha/b;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lha/b;->o0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lha/b;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lha/b;->q0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, Lha/b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lha/b;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lha/b;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lha/b;->d:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
