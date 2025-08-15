.class public final LS1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:LJ1/f;

.field public final f:LJ1/f;

.field public g:J

.field public h:J

.field public i:J

.field public j:LJ1/c;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LS1/o;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ1/f;LJ1/f;JJJLJ1/c;IIJJJJZIIIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    sget-object v10, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->BjWAkKV:Ljava/lang/String;

    invoke-static {p2, v10}, Lk9/c;->m(ILjava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lk9/c;->m(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lk9/c;->m(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LS1/o;->a:Ljava/lang/String;

    .line 3
    iput v2, v0, LS1/o;->b:I

    .line 4
    iput-object v3, v0, LS1/o;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LS1/o;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, LS1/o;->e:LJ1/f;

    .line 7
    iput-object v6, v0, LS1/o;->f:LJ1/f;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, LS1/o;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, LS1/o;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, LS1/o;->i:J

    .line 11
    iput-object v7, v0, LS1/o;->j:LJ1/c;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LS1/o;->k:I

    .line 13
    iput v8, v0, LS1/o;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LS1/o;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LS1/o;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LS1/o;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LS1/o;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LS1/o;->q:Z

    .line 19
    iput v9, v0, LS1/o;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, LS1/o;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LS1/o;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LS1/o;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LS1/o;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LS1/o;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ1/f;LJ1/f;JJJLJ1/c;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 25
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 26
    const-string v3, "EMPTY"

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, LJ1/f;->c:LJ1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, LJ1/f;->c:LJ1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, LJ1/c;->i:LJ1/c;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v34, v0

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 30
    invoke-direct/range {v3 .. v34}, LS1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ1/f;LJ1/f;JJJLJ1/c;IIJJJJZIIIJII)V

    return-void
.end method

.method public static b(LS1/o;Ljava/lang/String;ILjava/lang/String;LJ1/f;IJIIJII)LS1/o;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LS1/o;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, LS1/o;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LS1/o;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, LS1/o;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, LS1/o;->e:LJ1/f;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, LS1/o;->f:LJ1/f;

    iget-wide v10, v0, LS1/o;->g:J

    iget-wide v12, v0, LS1/o;->h:J

    iget-wide v14, v0, LS1/o;->i:J

    iget-object v2, v0, LS1/o;->j:LJ1/c;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, LS1/o;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget v3, v0, LS1/o;->l:I

    move-wide/from16 v18, v14

    iget-wide v14, v0, LS1/o;->m:J

    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_5

    iget-wide v14, v0, LS1/o;->n:J

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p6

    :goto_5
    iget-wide v14, v0, LS1/o;->o:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, LS1/o;->p:J

    move-wide/from16 v26, v14

    iget-boolean v14, v0, LS1/o;->q:Z

    iget v15, v0, LS1/o;->r:I

    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    iget v14, v0, LS1/o;->s:I

    move/from16 v29, v14

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    move/from16 v29, p8

    :goto_6
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    iget v14, v0, LS1/o;->t:I

    move/from16 v30, v14

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    move-wide/from16 v31, v12

    if-eqz v14, :cond_8

    iget-wide v12, v0, LS1/o;->u:J

    move-wide/from16 v33, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v33, p10

    :goto_8
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    iget v1, v0, LS1/o;->v:I

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    iget v14, v0, LS1/o;->w:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lk9/c;->m(ILjava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v3, v0}, Lk9/c;->m(ILjava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v15, v0}, Lk9/c;->m(ILjava/lang/String;)V

    new-instance v0, LS1/o;

    move/from16 v28, v3

    move-object v3, v0

    move-wide/from16 v12, v31

    move/from16 v35, v14

    move/from16 v32, v15

    move/from16 v31, v16

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    move/from16 v18, v28

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v31

    move/from16 v28, v32

    move-wide/from16 v31, v33

    move/from16 v33, v1

    move/from16 v34, v35

    invoke-direct/range {v3 .. v34}, LS1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ1/f;LJ1/f;JJJLJ1/c;IIJJJJZIIIJII)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LS1/o;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, LS1/o;->k:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v3, v0, LS1/o;->n:J

    invoke-virtual/range {p0 .. p0}, LS1/o;->d()Z

    move-result v5

    iget-wide v6, v0, LS1/o;->g:J

    iget-wide v8, v0, LS1/o;->i:J

    iget-wide v10, v0, LS1/o;->h:J

    iget-wide v12, v0, LS1/o;->u:J

    iget v14, v0, LS1/o;->l:I

    const-string v15, "backoffPolicy"

    invoke-static {v14, v15}, Lk9/c;->m(ILjava/lang/String;)V

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v17, v12, v15

    iget v15, v0, LS1/o;->s:I

    if-eqz v17, :cond_2

    if-eqz v5, :cond_2

    if-nez v15, :cond_1

    goto :goto_4

    :cond_1
    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    cmp-long v1, v12, v3

    if-gez v1, :cond_a

    move-wide v12, v3

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_5

    iget v1, v0, LS1/o;->k:I

    iget-wide v5, v0, LS1/o;->m:J

    const/4 v7, 0x2

    if-ne v14, v7, :cond_3

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_1

    :cond_3
    long-to-float v5, v5

    sub-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v1

    float-to-long v5, v1

    :goto_1
    const-wide/32 v1, 0x112a880

    cmp-long v7, v5, v1

    if-lez v7, :cond_4

    move-wide v5, v1

    :cond_4
    add-long v15, v5, v3

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_8

    if-nez v15, :cond_6

    add-long/2addr v3, v6

    goto :goto_2

    :cond_6
    add-long/2addr v3, v10

    :goto_2
    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    if-nez v15, :cond_7

    sub-long/2addr v10, v8

    add-long/2addr v10, v3

    move-wide v15, v10

    goto :goto_3

    :cond_7
    move-wide v15, v3

    goto :goto_3

    :cond_8
    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-nez v1, :cond_9

    const-wide v15, 0x7fffffffffffffffL

    goto :goto_3

    :cond_9
    add-long v15, v3, v6

    :goto_3
    move-wide v12, v15

    :cond_a
    :goto_4
    return-wide v12
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LJ1/c;->i:LJ1/c;

    iget-object v1, p0, LS1/o;->j:LJ1/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, LS1/o;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS1/o;

    iget-object v1, p1, LS1/o;->a:Ljava/lang/String;

    iget-object v3, p0, LS1/o;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LS1/o;->b:I

    iget v3, p1, LS1/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LS1/o;->c:Ljava/lang/String;

    iget-object v3, p1, LS1/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LS1/o;->d:Ljava/lang/String;

    iget-object v3, p1, LS1/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LS1/o;->e:LJ1/f;

    iget-object v3, p1, LS1/o;->e:LJ1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LS1/o;->f:LJ1/f;

    iget-object v3, p1, LS1/o;->f:LJ1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LS1/o;->g:J

    iget-wide v5, p1, LS1/o;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LS1/o;->h:J

    iget-wide v5, p1, LS1/o;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LS1/o;->i:J

    iget-wide v5, p1, LS1/o;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LS1/o;->j:LJ1/c;

    iget-object v3, p1, LS1/o;->j:LJ1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LS1/o;->k:I

    iget v3, p1, LS1/o;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LS1/o;->l:I

    iget v3, p1, LS1/o;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LS1/o;->m:J

    iget-wide v5, p1, LS1/o;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LS1/o;->n:J

    iget-wide v5, p1, LS1/o;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LS1/o;->o:J

    iget-wide v5, p1, LS1/o;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LS1/o;->p:J

    iget-wide v5, p1, LS1/o;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LS1/o;->q:Z

    iget-boolean v3, p1, LS1/o;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, LS1/o;->r:I

    iget v3, p1, LS1/o;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LS1/o;->s:I

    iget v3, p1, LS1/o;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LS1/o;->t:I

    iget v3, p1, LS1/o;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, LS1/o;->u:J

    iget-wide v5, p1, LS1/o;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LS1/o;->v:I

    iget v3, p1, LS1/o;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, LS1/o;->w:I

    iget p1, p1, LS1/o;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LS1/o;->b:I

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/o;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LS1/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LS1/o;->e:LJ1/f;

    invoke-virtual {v2}, LJ1/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/o;->f:LJ1/f;

    invoke-virtual {v0}, LJ1/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LS1/o;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LS1/o;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LS1/o;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS1/o;->j:LJ1/c;

    invoke-virtual {v0}, LJ1/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LS1/o;->k:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, LS1/o;->l:I

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LS1/o;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LS1/o;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LS1/o;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LS1/o;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LS1/o;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LS1/o;->r:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LS1/o;->s:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, LS1/o;->t:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-wide v2, p0, LS1/o;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LS1/o;->v:I

    invoke-static {v0, v2, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v1, p0, LS1/o;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
