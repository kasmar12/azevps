.class public final LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lia/f;

.field public final c:LN8/b;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lz9/x;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lu9/E;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    iput p2, p0, LJ9/b;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lia/f;

    const/16 v0, 0x80

    new-array v1, v0, [B

    invoke-direct {p2, v1, v0}, Lia/f;-><init>([BI)V

    iput-object p2, p0, LJ9/b;->b:Lia/f;

    new-instance p2, LN8/b;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, LN8/b;-><init>(IZ[B)V

    iput-object p2, p0, LJ9/b;->c:LN8/b;

    const/4 p2, 0x0

    iput p2, p0, LJ9/b;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/b;->m:J

    iput-object p1, p0, LJ9/b;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lia/f;

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-direct {p2, v1, v0}, Lia/f;-><init>([BI)V

    iput-object p2, p0, LJ9/b;->b:Lia/f;

    new-instance p2, LN8/b;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, LN8/b;-><init>(IZ[B)V

    iput-object p2, p0, LJ9/b;->c:LN8/b;

    const/4 p2, 0x0

    iput p2, p0, LJ9/b;->g:I

    iput p2, p0, LJ9/b;->h:I

    iput-boolean p2, p0, LJ9/b;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/b;->m:J

    iput-object p1, p0, LJ9/b;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, LJ9/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, LJ9/b;->g:I

    iput v0, p0, LJ9/b;->h:I

    iput-boolean v0, p0, LJ9/b;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/b;->m:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, LJ9/b;->g:I

    iput v0, p0, LJ9/b;->h:I

    iput-boolean v0, p0, LJ9/b;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ9/b;->m:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LN8/b;)V
    .locals 12

    iget v0, p0, LJ9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ9/b;->f:Lz9/x;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, LJ9/b;->g:I

    iget-object v1, p0, LJ9/b;->c:LN8/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    iget v1, p0, LJ9/b;->l:I

    iget v2, p0, LJ9/b;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LJ9/b;->f:Lz9/x;

    invoke-interface {v1, v0, p1}, Lz9/x;->d(ILN8/b;)V

    iget v1, p0, LJ9/b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LJ9/b;->h:I

    iget v9, p0, LJ9/b;->l:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, LJ9/b;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LJ9/b;->f:Lz9/x;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lz9/x;->a(JIIILz9/w;)V

    iget-wide v0, p0, LJ9/b;->m:J

    iget-wide v2, p0, LJ9/b;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LJ9/b;->m:J

    :cond_2
    iput v4, p0, LJ9/b;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, LN8/b;->a:[B

    invoke-virtual {p1}, LN8/b;->b()I

    move-result v3

    iget v5, p0, LJ9/b;->h:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, LJ9/b;->h:I

    invoke-virtual {p1, v0, v5, v3}, LN8/b;->e([BII)V

    iget v0, p0, LJ9/b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, LJ9/b;->h:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LJ9/b;->b:Lia/f;

    invoke-virtual {v0, v4}, Lia/f;->n(I)V

    invoke-static {v0}, Lw9/a;->i(Lia/f;)LLa/c;

    move-result-object v0

    iget-object v3, p0, LJ9/b;->k:Lu9/E;

    const-string v5, "audio/ac4"

    iget v7, v0, LLa/c;->a:I

    if-eqz v3, :cond_4

    iget v8, v3, Lu9/E;->y0:I

    if-ne v2, v8, :cond_4

    iget v8, v3, Lu9/E;->z0:I

    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lu9/D;

    invoke-direct {v3}, Lu9/D;-><init>()V

    iget-object v8, p0, LJ9/b;->e:Ljava/lang/String;

    iput-object v8, v3, Lu9/D;->a:Ljava/lang/String;

    iput-object v5, v3, Lu9/D;->k:Ljava/lang/String;

    iput v2, v3, Lu9/D;->x:I

    iput v7, v3, Lu9/D;->y:I

    iget-object v5, p0, LJ9/b;->d:Ljava/lang/String;

    iput-object v5, v3, Lu9/D;->c:Ljava/lang/String;

    new-instance v5, Lu9/E;

    invoke-direct {v5, v3}, Lu9/E;-><init>(Lu9/D;)V

    iput-object v5, p0, LJ9/b;->k:Lu9/E;

    iget-object v3, p0, LJ9/b;->f:Lz9/x;

    invoke-interface {v3, v5}, Lz9/x;->e(Lu9/E;)V

    :cond_5
    iget v3, v0, LLa/c;->b:I

    iput v3, p0, LJ9/b;->l:I

    iget v0, v0, LLa/c;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, LJ9/b;->k:Lu9/E;

    iget v0, v0, Lu9/E;->z0:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LJ9/b;->j:J

    invoke-virtual {v1, v4}, LN8/b;->C(I)V

    iget-object v0, p0, LJ9/b;->f:Lz9/x;

    invoke-interface {v0, v6, v1}, Lz9/x;->d(ILN8/b;)V

    iput v2, p0, LJ9/b;->g:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LJ9/b;->i:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, LJ9/b;->i:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    iput-boolean v5, p0, LJ9/b;->i:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v4

    :goto_4
    iput v3, p0, LJ9/b;->g:I

    iget-object v1, v1, LN8/b;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v6

    :goto_5
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, LJ9/b;->h:I

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_0
    iget-object v0, p0, LJ9/b;->f:Lz9/x;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    if-lez v0, :cond_19

    iget v0, p0, LJ9/b;->g:I

    const/4 v1, 0x2

    iget-object v2, p0, LJ9/b;->c:LN8/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_11

    if-eq v0, v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    iget v1, p0, LJ9/b;->l:I

    iget v2, p0, LJ9/b;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LJ9/b;->f:Lz9/x;

    invoke-interface {v1, v0, p1}, Lz9/x;->d(ILN8/b;)V

    iget v1, p0, LJ9/b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LJ9/b;->h:I

    iget v9, p0, LJ9/b;->l:I

    if-ne v1, v9, :cond_e

    iget-wide v6, p0, LJ9/b;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_10

    iget-object v5, p0, LJ9/b;->f:Lz9/x;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lz9/x;->a(JIIILz9/w;)V

    iget-wide v0, p0, LJ9/b;->m:J

    iget-wide v2, p0, LJ9/b;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LJ9/b;->m:J

    :cond_10
    iput v4, p0, LJ9/b;->g:I

    goto :goto_6

    :cond_11
    iget-object v0, v2, LN8/b;->a:[B

    invoke-virtual {p1}, LN8/b;->b()I

    move-result v3

    iget v5, p0, LJ9/b;->h:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, LJ9/b;->h:I

    invoke-virtual {p1, v0, v5, v3}, LN8/b;->e([BII)V

    iget v0, p0, LJ9/b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, LJ9/b;->h:I

    if-ne v0, v6, :cond_e

    iget-object v0, p0, LJ9/b;->b:Lia/f;

    invoke-virtual {v0, v4}, Lia/f;->n(I)V

    invoke-static {v0}, Lw9/a;->h(Lia/f;)LG9/f;

    move-result-object v0

    iget-object v3, p0, LJ9/b;->k:Lu9/E;

    iget-object v5, v0, LG9/f;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v7, v0, LG9/f;->a:I

    iget v8, v0, LG9/f;->b:I

    if-eqz v3, :cond_12

    iget v9, v3, Lu9/E;->y0:I

    if-ne v8, v9, :cond_12

    iget v9, v3, Lu9/E;->z0:I

    if-ne v7, v9, :cond_12

    iget-object v3, v3, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v5, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    new-instance v3, Lu9/D;

    invoke-direct {v3}, Lu9/D;-><init>()V

    iget-object v9, p0, LJ9/b;->e:Ljava/lang/String;

    iput-object v9, v3, Lu9/D;->a:Ljava/lang/String;

    iput-object v5, v3, Lu9/D;->k:Ljava/lang/String;

    iput v8, v3, Lu9/D;->x:I

    iput v7, v3, Lu9/D;->y:I

    iget-object v5, p0, LJ9/b;->d:Ljava/lang/String;

    iput-object v5, v3, Lu9/D;->c:Ljava/lang/String;

    new-instance v5, Lu9/E;

    invoke-direct {v5, v3}, Lu9/E;-><init>(Lu9/D;)V

    iput-object v5, p0, LJ9/b;->k:Lu9/E;

    iget-object v3, p0, LJ9/b;->f:Lz9/x;

    invoke-interface {v3, v5}, Lz9/x;->e(Lu9/E;)V

    :cond_13
    iget v3, v0, LG9/f;->c:I

    iput v3, p0, LJ9/b;->l:I

    iget v0, v0, LG9/f;->d:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, LJ9/b;->k:Lu9/E;

    iget v0, v0, Lu9/E;->z0:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LJ9/b;->j:J

    invoke-virtual {v2, v4}, LN8/b;->C(I)V

    iget-object v0, p0, LJ9/b;->f:Lz9/x;

    invoke-interface {v0, v6, v2}, Lz9/x;->d(ILN8/b;)V

    iput v1, p0, LJ9/b;->g:I

    goto/16 :goto_6

    :cond_14
    :goto_7
    invoke-virtual {p1}, LN8/b;->b()I

    move-result v0

    if-lez v0, :cond_e

    iget-boolean v0, p0, LJ9/b;->i:Z

    const/16 v5, 0xb

    if-nez v0, :cond_16

    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    if-ne v0, v5, :cond_15

    move v0, v3

    goto :goto_8

    :cond_15
    move v0, v4

    :goto_8
    iput-boolean v0, p0, LJ9/b;->i:Z

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    const/16 v6, 0x77

    if-ne v0, v6, :cond_17

    iput-boolean v4, p0, LJ9/b;->i:Z

    iput v3, p0, LJ9/b;->g:I

    iget-object v0, v2, LN8/b;->a:[B

    aput-byte v5, v0, v4

    aput-byte v6, v0, v3

    iput v1, p0, LJ9/b;->h:I

    goto/16 :goto_6

    :cond_17
    if-ne v0, v5, :cond_18

    move v0, v3

    goto :goto_9

    :cond_18
    move v0, v4

    :goto_9
    iput-boolean v0, p0, LJ9/b;->i:Z

    goto :goto_7

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 2

    iget p1, p0, LJ9/b;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ9/b;->m:J

    :cond_0
    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, LJ9/b;->m:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LJ9/b;->a:I

    return-void
.end method

.method public final f(Lz9/m;LJ9/D;)V
    .locals 1

    iget v0, p0, LJ9/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object v0, p2, LJ9/D;->e:Ljava/lang/String;

    iput-object v0, p0, LJ9/b;->e:Ljava/lang/String;

    invoke-virtual {p2}, LJ9/D;->b()V

    iget p2, p2, LJ9/D;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, LJ9/b;->f:Lz9/x;

    return-void

    :pswitch_0
    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object v0, p2, LJ9/D;->e:Ljava/lang/String;

    iput-object v0, p0, LJ9/b;->e:Ljava/lang/String;

    invoke-virtual {p2}, LJ9/D;->b()V

    iget p2, p2, LJ9/D;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, LJ9/b;->f:Lz9/x;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
