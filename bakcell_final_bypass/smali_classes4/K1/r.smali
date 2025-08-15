.class public final synthetic LK1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:LS1/o;

.field public final synthetic c:LS1/o;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LS1/o;LS1/o;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/r;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LK1/r;->b:LS1/o;

    iput-object p3, p0, LK1/r;->c:LS1/o;

    iput-object p4, p0, LK1/r;->d:Ljava/util/List;

    iput-object p5, p0, LK1/r;->e:Ljava/lang/String;

    iput-object p6, p0, LK1/r;->f:Ljava/util/Set;

    iput-boolean p7, p0, LK1/r;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LK1/r;->a:Landroidx/work/impl/WorkDatabase;

    const-string v2, "$workDatabase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LK1/r;->b:LS1/o;

    iget-object v15, v1, LK1/r;->c:LS1/o;

    const-string v3, "$schedulers"

    iget-object v4, v1, LK1/r;->d:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LK1/r;->e:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, LUa/tFSZ/cQtgFVHboWfJ;->TjqHVzevff:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, LK1/r;->f:Ljava/util/Set;

    const-string v3, "$tags"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LS1/r;

    move-result-object v11

    iget v5, v2, LS1/o;->b:I

    iget-wide v9, v2, LS1/o;->n:J

    iget v3, v2, LS1/o;->t:I

    const/4 v8, 0x1

    add-int/lit8 v16, v3, 0x1

    iget-wide v6, v2, LS1/o;->u:J

    iget v4, v2, LS1/o;->v:I

    iget v3, v2, LS1/o;->k:I

    iget v2, v2, LS1/o;->s:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x43dbfd

    move/from16 v21, v3

    move-object v3, v15

    move/from16 v22, v4

    move-object/from16 v4, v17

    move-wide/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v21

    move-object/from16 v25, v11

    move v11, v2

    move-object v2, v12

    move/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v23

    move-object/from16 v28, v15

    move/from16 v15, v22

    move/from16 v16, v20

    invoke-static/range {v3 .. v16}, LS1/o;->b(LS1/o;Ljava/lang/String;ILjava/lang/String;LJ1/f;IJIIJII)LS1/o;

    move-result-object v3

    move-object/from16 v4, v28

    iget v5, v4, LS1/o;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-wide v4, v4, LS1/o;->u:J

    iput-wide v4, v3, LS1/o;->u:J

    iget v4, v3, LS1/o;->v:I

    add-int/2addr v4, v6

    iput v4, v3, LS1/o;->v:I

    :cond_0
    iget-object v4, v2, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v5, v2, LS1/p;->c:LS1/h;

    invoke-virtual {v5}, LJ1/A;->a()Lx1/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v7, v3}, LS1/h;->o(Lx1/i;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lx1/i;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v7}, LJ1/A;->m(Lx1/i;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    move-object/from16 v3, v25

    iget-object v4, v3, LS1/r;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v3, LS1/r;->d:Ljava/lang/Object;

    check-cast v5, LS1/h;

    invoke-virtual {v5}, LJ1/A;->a()Lx1/i;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-interface {v7, v6, v8}, Lw1/c;->q(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3
    invoke-virtual {v7}, Lx1/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, LJ1/A;->m(Lx1/i;)V

    move-object/from16 v4, v27

    invoke-virtual {v3, v8, v4}, LS1/r;->S(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v3, v1, LK1/r;->X:Z

    if-nez v3, :cond_1

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4, v8}, LS1/p;->l(JLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()LS1/m;

    move-result-object v0

    invoke-virtual {v0, v8}, LS1/m;->r(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, LJ1/A;->m(Lx1/i;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v7}, LJ1/A;->m(Lx1/i;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
