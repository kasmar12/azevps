.class public final Lu9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final r0:Ljava/lang/Object;

.field public static final s0:Ljava/lang/Object;

.field public static final t0:Lu9/N;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lu9/N;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public j0:Z

.field public k0:Lu9/K;

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:I

.field public p0:I

.field public q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/y0;->r0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/y0;->s0:Ljava/lang/Object;

    new-instance v0, Lu9/H;

    invoke-direct {v0}, Lu9/H;-><init>()V

    sget-object v1, LRb/J;->b:LRb/G;

    sget-object v1, LRb/d0;->e:LRb/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, LRb/d0;->e:LRb/d0;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Lu9/L;

    invoke-direct {v5, v3, v4, v1, v2}, Lu9/L;-><init>(Landroid/net/Uri;LWa/y4;Ljava/util/List;LRb/J;)V

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v1, Lu9/N;

    new-instance v8, Lu9/J;

    invoke-direct {v8, v0}, Lu9/I;-><init>(Lu9/H;)V

    new-instance v0, Lu9/K;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    move-object v10, v0

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lu9/K;-><init>(JJJFF)V

    sget-object v11, Lu9/P;->H0:Lu9/P;

    const-string v7, "com.google.android.exoplayer2.Timeline"

    move-object v6, v1

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lu9/N;-><init>(Ljava/lang/String;Lu9/J;Lu9/L;Lu9/K;Lu9/P;)V

    sput-object v1, Lu9/y0;->t0:Lu9/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu9/y0;->r0:Ljava/lang/Object;

    iput-object v0, p0, Lu9/y0;->a:Ljava/lang/Object;

    sget-object v0, Lu9/y0;->t0:Lu9/N;

    iput-object v0, p0, Lu9/y0;->c:Lu9/N;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lu9/y0;->j0:Z

    iget-object v1, p0, Lu9/y0;->k0:Lu9/K;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, Lu9/y0;->k0:Lu9/K;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lu9/N;Ljava/lang/Object;JJJZZLu9/K;JJIIJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lu9/y0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lu9/y0;->t0:Lu9/N;

    :goto_0
    iput-object v3, v0, Lu9/y0;->c:Lu9/N;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu9/N;->b:Lu9/L;

    :cond_1
    move-object v1, p3

    iput-object v1, v0, Lu9/y0;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lu9/y0;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lu9/y0;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lu9/y0;->X:J

    move v1, p10

    iput-boolean v1, v0, Lu9/y0;->Y:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lu9/y0;->Z:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lu9/y0;->j0:Z

    iput-object v2, v0, Lu9/y0;->k0:Lu9/K;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lu9/y0;->m0:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lu9/y0;->n0:J

    move/from16 v2, p17

    iput v2, v0, Lu9/y0;->o0:I

    move/from16 v2, p18

    iput v2, v0, Lu9/y0;->p0:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lu9/y0;->q0:J

    iput-boolean v1, v0, Lu9/y0;->l0:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu9/y0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu9/y0;

    iget-object v2, p0, Lu9/y0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lu9/y0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/y0;->c:Lu9/N;

    iget-object v3, p1, Lu9/y0;->c:Lu9/N;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/y0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lu9/y0;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/y0;->k0:Lu9/K;

    iget-object v3, p1, Lu9/y0;->k0:Lu9/K;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lu9/y0;->e:J

    iget-wide v4, p1, Lu9/y0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lu9/y0;->f:J

    iget-wide v4, p1, Lu9/y0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lu9/y0;->X:J

    iget-wide v4, p1, Lu9/y0;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lu9/y0;->Y:Z

    iget-boolean v3, p1, Lu9/y0;->Y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lu9/y0;->Z:Z

    iget-boolean v3, p1, Lu9/y0;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lu9/y0;->l0:Z

    iget-boolean v3, p1, Lu9/y0;->l0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lu9/y0;->m0:J

    iget-wide v4, p1, Lu9/y0;->m0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lu9/y0;->n0:J

    iget-wide v4, p1, Lu9/y0;->n0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lu9/y0;->o0:I

    iget v3, p1, Lu9/y0;->o0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lu9/y0;->p0:I

    iget v3, p1, Lu9/y0;->p0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lu9/y0;->q0:J

    iget-wide v4, p1, Lu9/y0;->q0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lu9/y0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu9/y0;->c:Lu9/N;

    invoke-virtual {v1}, Lu9/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu9/y0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu9/y0;->k0:Lu9/K;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu9/K;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu9/y0;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu9/y0;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu9/y0;->X:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lu9/y0;->Y:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lu9/y0;->Z:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lu9/y0;->l0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu9/y0;->m0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu9/y0;->n0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu9/y0;->o0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu9/y0;->p0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu9/y0;->q0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
