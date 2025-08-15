.class public final LW9/e0;
.super Lu9/z0;
.source "SourceFile"


# static fields
.field public static final n0:Ljava/lang/Object;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final j0:Z

.field public final k0:Ljava/lang/Object;

.field public final l0:Lu9/N;

.field public final m0:Lu9/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW9/e0;->n0:Ljava/lang/Object;

    new-instance v0, Lu9/H;

    invoke-direct {v0}, Lu9/H;-><init>()V

    sget-object v1, LRb/J;->b:LRb/G;

    sget-object v1, LRb/d0;->e:LRb/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, LRb/d0;->e:LRb/d0;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v4, Lu9/L;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1, v2}, Lu9/L;-><init>(Landroid/net/Uri;LWa/y4;Ljava/util/List;LRb/J;)V

    :cond_0
    new-instance v1, Lu9/N;

    invoke-virtual {v0}, Lu9/H;->a()Lu9/J;

    sget-object v0, Lu9/P;->H0:Lu9/P;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lu9/N;Lu9/K;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, LW9/e0;->b:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, LW9/e0;->c:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, LW9/e0;->d:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, LW9/e0;->e:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, LW9/e0;->f:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, LW9/e0;->X:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, LW9/e0;->Y:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, LW9/e0;->Z:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, LW9/e0;->j0:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, LW9/e0;->k0:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, LW9/e0;->l0:Lu9/N;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, LW9/e0;->m0:Lu9/K;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lu9/N;)V
    .locals 19

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v14, Lu9/N;->c:Lu9/K;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, LW9/e0;-><init>(JJJJJJZZZLjava/lang/Object;Lu9/N;Lu9/K;)V

    return-void
.end method

.method public constructor <init>(JZZLu9/N;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, LW9/e0;-><init>(JJJJZZZLjava/lang/Object;Lu9/N;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LW9/e0;->n0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILu9/x0;Z)Lu9/x0;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lua/a;->i(II)V

    if-eqz p3, :cond_0

    sget-object p1, LW9/e0;->n0:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, LW9/e0;->f:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX9/b;->f:LX9/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, LW9/e0;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lu9/x0;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLX9/b;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lua/a;->i(II)V

    sget-object p1, LW9/e0;->n0:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILu9/y0;J)Lu9/y0;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lua/a;->i(II)V

    iget-wide v1, v0, LW9/e0;->X:J

    iget-boolean v14, v0, LW9/e0;->Z:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LW9/e0;->j0:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, LW9/e0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lu9/y0;->r0:Ljava/lang/Object;

    iget-wide v1, v0, LW9/e0;->e:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, LW9/e0;->l0:Lu9/N;

    iget-object v6, v0, LW9/e0;->k0:Ljava/lang/Object;

    iget-wide v7, v0, LW9/e0;->b:J

    iget-wide v9, v0, LW9/e0;->c:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, LW9/e0;->Y:Z

    iget-object v15, v0, LW9/e0;->m0:Lu9/K;

    const/16 v21, 0x0

    iget-wide v1, v0, LW9/e0;->f:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lu9/y0;->b(Ljava/lang/Object;Lu9/N;Ljava/lang/Object;JJJZZLu9/K;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
