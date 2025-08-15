.class public final Lu9/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LW9/z;


# instance fields
.field public final a:Lu9/z0;

.field public final b:LW9/z;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lu9/l;

.field public final g:Z

.field public final h:LW9/g0;

.field public final i:Lra/t;

.field public final j:Ljava/util/List;

.field public final k:LW9/z;

.field public final l:Z

.field public final m:I

.field public final n:Lu9/d0;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW9/z;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LW9/z;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lu9/c0;->t:LW9/z;

    return-void
.end method

.method public constructor <init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lu9/c0;->a:Lu9/z0;

    move-object v1, p2

    iput-object v1, v0, Lu9/c0;->b:LW9/z;

    move-wide v1, p3

    iput-wide v1, v0, Lu9/c0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lu9/c0;->d:J

    move v1, p7

    iput v1, v0, Lu9/c0;->e:I

    move-object v1, p8

    iput-object v1, v0, Lu9/c0;->f:Lu9/l;

    move v1, p9

    iput-boolean v1, v0, Lu9/c0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lu9/c0;->h:LW9/g0;

    move-object v1, p11

    iput-object v1, v0, Lu9/c0;->i:Lra/t;

    move-object v1, p12

    iput-object v1, v0, Lu9/c0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lu9/c0;->k:LW9/z;

    move/from16 v1, p14

    iput-boolean v1, v0, Lu9/c0;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lu9/c0;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lu9/c0;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lu9/c0;->p:Z

    return-void
.end method

.method public static h(Lra/t;)Lu9/c0;
    .locals 26

    new-instance v25, Lu9/c0;

    sget-object v1, Lu9/z0;->a:Lu9/w0;

    sget-object v13, Lu9/c0;->t:LW9/z;

    sget-object v10, LW9/g0;->d:LW9/g0;

    sget-object v0, LRb/J;->b:LRb/G;

    sget-object v12, LRb/d0;->e:LRb/d0;

    sget-object v16, Lu9/d0;->d:Lu9/d0;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v25

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(LW9/z;)Lu9/c0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lu9/c0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v3, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    iget-wide v6, v0, Lu9/c0;->d:J

    iget v8, v0, Lu9/c0;->e:I

    iget-object v9, v0, Lu9/c0;->f:Lu9/l;

    iget-boolean v10, v0, Lu9/c0;->g:Z

    iget-object v11, v0, Lu9/c0;->h:LW9/g0;

    iget-object v12, v0, Lu9/c0;->i:Lra/t;

    iget-object v13, v0, Lu9/c0;->j:Ljava/util/List;

    iget-boolean v15, v0, Lu9/c0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lu9/c0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lu9/c0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lu9/c0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v26
.end method

.method public final b(LW9/z;JJJJLW9/g0;Lra/t;Ljava/util/List;)Lu9/c0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lu9/c0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    iget v8, v0, Lu9/c0;->e:I

    iget-object v9, v0, Lu9/c0;->f:Lu9/l;

    iget-boolean v10, v0, Lu9/c0;->g:Z

    iget-object v14, v0, Lu9/c0;->k:LW9/z;

    iget-boolean v15, v0, Lu9/c0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lu9/c0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lu9/c0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lu9/c0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lu9/c0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v3, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    iget-wide v6, v0, Lu9/c0;->d:J

    iget v8, v0, Lu9/c0;->e:I

    iget-object v9, v0, Lu9/c0;->f:Lu9/l;

    iget-boolean v10, v0, Lu9/c0;->g:Z

    iget-object v11, v0, Lu9/c0;->h:LW9/g0;

    iget-object v12, v0, Lu9/c0;->i:Lra/t;

    iget-object v13, v0, Lu9/c0;->j:Ljava/util/List;

    iget-object v14, v0, Lu9/c0;->k:LW9/z;

    iget-boolean v15, v0, Lu9/c0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lu9/c0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lu9/c0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lu9/c0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v26
.end method

.method public final d(IZ)Lu9/c0;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v26, Lu9/c0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v3, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    iget-wide v6, v0, Lu9/c0;->d:J

    iget v8, v0, Lu9/c0;->e:I

    iget-object v9, v0, Lu9/c0;->f:Lu9/l;

    iget-boolean v10, v0, Lu9/c0;->g:Z

    iget-object v11, v0, Lu9/c0;->h:LW9/g0;

    iget-object v12, v0, Lu9/c0;->i:Lra/t;

    iget-object v13, v0, Lu9/c0;->j:Ljava/util/List;

    iget-object v14, v0, Lu9/c0;->k:LW9/z;

    move-object/from16 p1, v1

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lu9/c0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lu9/c0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v26
.end method

.method public final e(Lu9/l;)Lu9/c0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lu9/c0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v3, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    iget-wide v6, v0, Lu9/c0;->d:J

    iget v8, v0, Lu9/c0;->e:I

    iget-boolean v10, v0, Lu9/c0;->g:Z

    iget-object v11, v0, Lu9/c0;->h:LW9/g0;

    iget-object v12, v0, Lu9/c0;->i:Lra/t;

    iget-object v13, v0, Lu9/c0;->j:Ljava/util/List;

    iget-object v14, v0, Lu9/c0;->k:LW9/z;

    iget-boolean v15, v0, Lu9/c0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lu9/c0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lu9/c0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lu9/c0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Lu9/c0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lu9/c0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lu9/c0;->a:Lu9/z0;

    iget-object v3, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    iget-wide v6, v0, Lu9/c0;->d:J

    iget-object v9, v0, Lu9/c0;->f:Lu9/l;

    iget-boolean v10, v0, Lu9/c0;->g:Z

    iget-object v11, v0, Lu9/c0;->h:LW9/g0;

    iget-object v12, v0, Lu9/c0;->i:Lra/t;

    iget-object v13, v0, Lu9/c0;->j:Ljava/util/List;

    iget-object v14, v0, Lu9/c0;->k:LW9/z;

    iget-boolean v15, v0, Lu9/c0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lu9/c0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lu9/c0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lu9/c0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v26
.end method

.method public final g(Lu9/z0;)Lu9/c0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lu9/c0;

    move-object/from16 v1, v26

    iget-object v3, v0, Lu9/c0;->b:LW9/z;

    iget-wide v4, v0, Lu9/c0;->c:J

    iget-wide v6, v0, Lu9/c0;->d:J

    iget v8, v0, Lu9/c0;->e:I

    iget-object v9, v0, Lu9/c0;->f:Lu9/l;

    iget-boolean v10, v0, Lu9/c0;->g:Z

    iget-object v11, v0, Lu9/c0;->h:LW9/g0;

    iget-object v12, v0, Lu9/c0;->i:Lra/t;

    iget-object v13, v0, Lu9/c0;->j:Ljava/util/List;

    iget-object v14, v0, Lu9/c0;->k:LW9/z;

    iget-boolean v15, v0, Lu9/c0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lu9/c0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lu9/c0;->n:Lu9/d0;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lu9/c0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lu9/c0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lu9/c0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lu9/c0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lu9/c0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lu9/c0;-><init>(Lu9/z0;LW9/z;JJILu9/l;ZLW9/g0;Lra/t;Ljava/util/List;LW9/z;ZILu9/d0;JJJZZ)V

    return-object v26
.end method
