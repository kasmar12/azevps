.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()LJ1/n;
    .locals 81

    move-object/from16 v1, p0

    iget-object v0, v1, LJ1/p;->a:Landroid/content/Context;

    invoke-static {v0}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object v0

    iget-object v2, v0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    const-string v3, "workManager.workDatabase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()LS1/l;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LS1/r;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LS1/i;

    move-result-object v2

    iget-object v0, v0, LK1/o;->b:LJ1/a;

    iget-object v0, v0, LJ1/a;->g:Ljava/lang/Object;

    check-cast v0, LJ1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v9

    invoke-virtual {v9, v8, v6, v7}, Lr1/j;->Y(IJ)V

    iget-object v0, v3, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    invoke-static {v7, v0}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v10, "state"

    invoke-static {v7, v10}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "worker_class_name"

    invoke-static {v7, v11}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input_merger_class_name"

    invoke-static {v7, v12}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "input"

    invoke-static {v7, v13}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "output"

    invoke-static {v7, v14}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initial_delay"

    invoke-static {v7, v15}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "interval_duration"

    invoke-static {v7, v6}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "flex_duration"

    invoke-static {v7, v8}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "run_attempt_count"

    invoke-static {v7, v1}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    const-string v2, "backoff_policy"

    invoke-static {v7, v2}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v4

    const-string v4, "backoff_delay_duration"

    invoke-static {v7, v4}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    const-string v5, "last_enqueue_time"

    invoke-static {v7, v5}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v7, v3}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "schedule_requested_at"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "run_in_foreground"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "out_of_quota_policy"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "period_count"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "generation"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "next_schedule_time_override"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "next_schedule_time_override_generation"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "stop_reason"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "required_network_type"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "requires_charging"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "requires_device_idle"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "requires_battery_not_low"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "requires_storage_not_low"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    const-string v9, "trigger_content_update_delay"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    const-string v9, "trigger_max_content_delay"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    const-string v9, "content_uri_triggers"

    invoke-static {v7, v9}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v36, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v39, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LVa/s5;->e(I)I

    move-result v40

    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v41, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v42, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, LJ1/f;->a([B)LJ1/f;

    move-result-object v43

    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, LJ1/f;->a([B)LJ1/f;

    move-result-object v44

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LVa/s5;->b(I)I

    move-result v53

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v3, v37

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v37, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v38, 0x0

    if-eqz v22, :cond_5

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v62, 0x1

    goto :goto_6

    :cond_5
    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v62, v38

    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, LVa/s5;->d(I)I

    move-result v63

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, LVa/s5;->c(I)I

    move-result v71

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v72, 0x1

    goto :goto_7

    :cond_6
    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v72, v38

    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v73, 0x1

    goto :goto_8

    :cond_7
    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v73, v38

    :goto_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v74, 0x1

    goto :goto_9

    :cond_8
    move/from16 v32, v0

    move/from16 v0, v33

    move/from16 v74, v38

    :goto_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_9

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v75, 0x1

    goto :goto_a

    :cond_9
    move/from16 v33, v0

    move/from16 v0, v34

    move/from16 v75, v38

    :goto_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    const/16 v36, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    :goto_b
    invoke-static/range {v36 .. v36}, LVa/s5;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v51, LJ1/c;

    move-object/from16 v70, v51

    invoke-direct/range {v70 .. v80}, LJ1/c;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v36, v0

    new-instance v0, LS1/o;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v69}, LS1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ1/f;LJ1/f;JJJLJ1/c;IIJJJJZIIIJII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v37

    move/from16 v37, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lr1/j;->release()V

    invoke-virtual/range {v19 .. v19}, LS1/p;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LS1/p;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LW1/c;->a:Ljava/lang/String;

    const-string v4, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v4}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v4, v5, v6, v9}, LW1/c;->a(LS1/l;LS1/r;LS1/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LW1/c;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v2, v3, v7}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    invoke-static {v4, v5, v6, v0}, LW1/c;->a(LS1/l;LS1/r;LS1/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v2, LW1/c;->a:Ljava/lang/String;

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    invoke-static {v4, v5, v6, v1}, LW1/c;->a(LS1/l;LS1/r;LS1/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LJ1/o;->a()LJ1/n;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lr1/j;->release()V

    throw v0
.end method
