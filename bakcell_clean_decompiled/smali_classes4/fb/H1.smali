.class public final Lfb/H1;
.super Lfb/u1;
.source "SourceFile"


# instance fields
.field public X:Lj0/e;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;


# virtual methods
.method public final A0(Ljava/lang/Integer;)Lfb/I1;
    .locals 2

    iget-object v0, p0, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/I1;

    return-object p1

    :cond_0
    new-instance v0, Lfb/I1;

    iget-object v1, p0, Lfb/H1;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lfb/I1;-><init>(Lfb/H1;Ljava/lang/String;)V

    iget-object v1, p0, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v1, p1, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final B0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v9, p0

    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Lfb/H1;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lfb/H1;->f:Ljava/util/HashSet;

    new-instance v0, Lj0/e;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lj0/j;-><init>(I)V

    iput-object v0, v9, Lfb/H1;->X:Lj0/e;

    move-object/from16 v0, p4

    iput-object v0, v9, Lfb/H1;->Y:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lfb/H1;->Z:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    iget-object v0, v9, LC9/e;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lfb/k0;

    iget-object v0, v13, Lfb/k0;->X:Lfb/d;

    iget-object v2, v9, Lfb/H1;->e:Ljava/lang/String;

    sget-object v3, Lfb/s;->z0:Lfb/A;

    invoke-virtual {v0, v2, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    iget-object v0, v9, Lfb/H1;->e:Ljava/lang/String;

    sget-object v2, Lfb/s;->y0:Lfb/A;

    iget-object v3, v13, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v3, v0, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v15

    const-string v8, "events"

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    iget-object v3, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lfb/u1;->x0()V

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v7, "audience_id"

    if-eqz v15, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    iget-object v3, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lj0/e;

    invoke-direct {v4, v11}, Lj0/j;-><init>(I)V

    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    const-string v0, "data"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->s()Lcom/google/android/gms/internal/measurement/C0;

    move-result-object v6

    invoke-static {v6, v0}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v12}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    const-string v12, "Failed to merge filter. appId"

    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v11

    invoke-virtual {v6, v12, v11, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v4, "Database error querying filters. appId"

    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v11, v0

    goto :goto_7

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    iget-object v3, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lfb/u1;->x0()V

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_7
    const-string v19, "audience_filter_values"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 p5, v7

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v6, v4

    goto/16 :goto_3a

    :catch_4
    move-exception v0

    move-object/from16 p5, v7

    goto :goto_a

    :cond_9
    :try_start_9
    new-instance v5, Lj0/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lj0/j;-><init>(I)V

    :goto_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->z()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v6

    invoke-static {v6, v0}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    move-object/from16 p4, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 p5, v7

    :try_start_c
    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v5, v7, v12, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v12, p4

    goto :goto_b

    :cond_a
    move-object/from16 v5, p4

    move-object/from16 v7, p5

    const/4 v6, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_3a

    :catch_7
    move-exception v0

    move-object/from16 p5, v7

    const/4 v4, 0x0

    :goto_a
    :try_start_d
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v12, v0

    :goto_b
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_18

    iget-object v1, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v3

    iget-object v4, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lfb/u1;->x0()V

    invoke-virtual {v3}, LC9/e;->t0()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lj0/e;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lj0/j;-><init>(I)V

    invoke-virtual {v3}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_e
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v6, v5

    goto/16 :goto_13

    :catch_8
    move-exception v0

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :try_start_10
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    :goto_c
    :try_start_11
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj0/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lj0/j;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    move-object/from16 v19, v0

    move-object/from16 p4, v3

    move-object/from16 v21, v8

    goto/16 :goto_12

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/gms/internal/measurement/C2;

    invoke-virtual {v7, v0, v6}, Lfb/C1;->O0(Lcom/google/android/gms/internal/measurement/C2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    move-object/from16 p4, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->r(Lcom/google/android/gms/internal/measurement/x1;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x1;->s(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->E()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/C2;

    invoke-virtual {v0, v3, v6}, Lfb/C1;->O0(Lcom/google/android/gms/internal/measurement/C2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->x(Lcom/google/android/gms/internal/measurement/x1;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x1;->y(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->B()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->n()I

    move-result v18

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto :goto_f

    :cond_12
    move-object/from16 v21, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->o(Lcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x1;->p(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->D()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->u(Lcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x1;->v(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1, v4, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object/from16 v3, p4

    move-object/from16 v0, v19

    move-object/from16 v8, v21

    goto/16 :goto_e

    :cond_15
    move-object/from16 v0, v19

    goto/16 :goto_e

    :goto_12
    invoke-virtual {v1, v4, v5}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_16
    move-object/from16 v21, v8

    move-object v0, v1

    goto :goto_14

    :goto_13
    if-eqz v6, :cond_17

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0

    :cond_18
    move-object/from16 v21, v8

    move-object v0, v12

    :goto_14
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x1;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lj0/e;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lj0/j;-><init>(I)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->n()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->B()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->t()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->s()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->q()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_17

    :cond_1b
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v7, v4, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1c
    :goto_18
    new-instance v4, Lj0/e;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lj0/j;-><init>(I)V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->t()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->D()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->u()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->n()I

    move-result v19

    if-lez v19, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->n()I

    move-result v19

    move-object/from16 p4, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/z1;->o(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1e
    move-object/from16 v20, v0

    move-object/from16 p4, v2

    :goto_1a
    move-object/from16 v2, p4

    move-object/from16 v0, v20

    goto :goto_19

    :cond_1f
    :goto_1b
    move-object/from16 v20, v0

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->w()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/C2;

    invoke-static {v2, v0}, Lfb/C1;->b1(Lcom/google/android/gms/internal/measurement/C2;I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    move-object/from16 v19, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v8, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/C2;

    invoke-static {v2, v0}, Lfb/C1;->b1(Lcom/google/android/gms/internal/measurement/C2;I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1d

    :cond_20
    move-object/from16 v19, v10

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v19

    goto :goto_1c

    :cond_22
    move-object/from16 v19, v10

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    if-eqz v15, :cond_27

    if-eqz v14, :cond_27

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_27

    iget-object v2, v9, Lfb/H1;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_27

    iget-object v2, v9, Lfb/H1;->Y:Ljava/lang/Long;

    if-nez v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v3

    iget-object v10, v9, Lfb/H1;->Z:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v9, Lfb/H1;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj0/j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj0/j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_27
    :goto_1f
    new-instance v10, Lfb/I1;

    iget-object v3, v9, Lfb/H1;->e:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v11, p5

    move-object v0, v8

    move-object/from16 p1, v12

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lfb/I1;-><init>(Lfb/H1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;Ljava/util/BitSet;Ljava/util/BitSet;Lj0/e;Lj0/e;)V

    iget-object v1, v9, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v1, v0, v10}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v19

    move-object/from16 v0, v20

    move-object/from16 v11, v23

    move-object/from16 v12, p1

    goto/16 :goto_15

    :cond_28
    move-object/from16 v11, p5

    move-object/from16 v19, v10

    move-object/from16 v12, v21

    goto :goto_20

    :cond_29
    move-object/from16 v11, p5

    move-object v12, v8

    move-object/from16 v19, v10

    :goto_20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "Skipping failed audience ID"

    if-nez v0, :cond_32

    new-instance v0, LEe/m;

    invoke-direct {v0, v9}, LEe/m;-><init>(Lfb/H1;)V

    new-instance v8, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lj0/j;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    iget-object v2, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LEe/m;->d(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    iget-object v3, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v12, v3, v5}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v2, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lfb/N;->j0:LEe/b;

    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v4, v5, v6, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfb/r;

    move-object/from16 v25, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v41}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_21
    move-object v15, v2

    goto :goto_22

    :cond_2b
    new-instance v2, Lfb/r;

    move-object/from16 v42, v2

    iget-wide v3, v5, Lfb/r;->c:J

    const-wide/16 v20, 0x1

    add-long v45, v3, v20

    iget-wide v3, v5, Lfb/r;->d:J

    add-long v47, v3, v20

    iget-wide v3, v5, Lfb/r;->e:J

    add-long v49, v3, v20

    iget-object v1, v5, Lfb/r;->h:Ljava/lang/Long;

    move-object/from16 v55, v1

    iget-object v1, v5, Lfb/r;->i:Ljava/lang/Long;

    move-object/from16 v56, v1

    iget-object v1, v5, Lfb/r;->a:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v5, Lfb/r;->b:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-wide v3, v5, Lfb/r;->f:J

    move-wide/from16 v51, v3

    iget-wide v3, v5, Lfb/r;->g:J

    move-wide/from16 v53, v3

    iget-object v1, v5, Lfb/r;->j:Ljava/lang/Long;

    move-object/from16 v57, v1

    iget-object v1, v5, Lfb/r;->k:Ljava/lang/Boolean;

    move-object/from16 v58, v1

    invoke-direct/range {v42 .. v58}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_21

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v1

    invoke-virtual {v1, v12, v15}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    if-nez p6, :cond_2a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v2

    iget-object v3, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lfb/h;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v9, Lfb/H1;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v5, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_2d
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v1, 0x1

    :goto_24
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/gms/internal/measurement/D0;

    new-instance v4, Lfb/c;

    iget-object v3, v9, Lfb/H1;->e:Ljava/lang/String;

    const/16 v23, 0x0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 p1, v4

    move/from16 v4, v20

    move-object/from16 p4, v0

    move-object v0, v5

    move-object/from16 v5, v22

    move-object/from16 v33, v6

    move/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lfb/c;-><init>(Lfb/H1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w2;I)V

    iget-object v1, v9, Lfb/H1;->Y:Ljava/lang/Long;

    iget-object v2, v9, Lfb/H1;->Z:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v3

    iget-object v4, v9, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v4, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/I1;

    if-nez v4, :cond_2e

    const/16 v32, 0x0

    goto :goto_25

    :cond_2e
    iget-object v4, v4, Lfb/I1;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    move/from16 v32, v3

    :goto_25
    iget-wide v3, v15, Lfb/r;->c:J

    move-object/from16 v25, p1

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-wide/from16 v29, v3

    move-object/from16 v31, v15

    invoke-virtual/range {v25 .. v32}, Lfb/c;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/m1;JLfb/r;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v9, v0}, Lfb/H1;->A0(Ljava/lang/Integer;)Lfb/I1;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lfb/I1;->a(Lfb/c;)V

    move-object v5, v0

    move-object/from16 v6, v33

    move-object/from16 v0, p4

    goto :goto_24

    :cond_2f
    iget-object v2, v9, Lfb/H1;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_30
    move-object/from16 p4, v0

    move-object v0, v5

    move-object/from16 v33, v6

    :goto_26
    if-nez v1, :cond_31

    iget-object v1, v9, Lfb/H1;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p4

    move-object/from16 v6, v33

    goto/16 :goto_23

    :cond_32
    if-eqz p6, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_35

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v4

    iget-object v5, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lfb/h;->w1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v9, Lfb/H1;->f:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    invoke-virtual {v2, v5, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Lfb/N;->B0(I)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2a

    :cond_37
    const/4 v14, 0x0

    :goto_2a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->r()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v0

    iget-object v0, v13, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v0, v15}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v12, Lfb/N;->o0:LEe/b;

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v15, v5, v14, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v12

    const-string v14, "\nproperty_filter {\n"

    invoke-static {v14}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v1

    const-string v1, "filter_id"

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v1, v15}, Lfb/C1;->Y0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_38
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_2b
    iget-object v1, v12, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "property_name"

    invoke-static {v14, v3, v15, v1}, Lfb/C1;->Y0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->s()Z

    move-result v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->t()Z

    move-result v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->u()Z

    move-result v3

    invoke-static {v1, v15, v3}, Lfb/C1;->L0(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "filter_type"

    const/4 v15, 0x0

    invoke-static {v14, v15, v3, v1}, Lfb/C1;->Y0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    const/4 v15, 0x0

    :goto_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->p()Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v12, v14, v3, v1}, Lfb/C1;->V0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/F0;)V

    const-string v1, "}\n"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v12, "Filter definition"

    invoke-virtual {v0, v1, v12}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2d

    :cond_3a
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_2d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_3b

    goto :goto_30

    :cond_3b
    new-instance v0, Lfb/c;

    iget-object v1, v9, Lfb/H1;->e:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v6

    move-object/from16 p5, v10

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lfb/c;-><init>(Lfb/H1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w2;I)V

    iget-object v1, v9, Lfb/H1;->Y:Ljava/lang/Long;

    iget-object v12, v9, Lfb/H1;->Z:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result v10

    iget-object v14, v9, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v14, v5}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfb/I1;

    if-nez v14, :cond_3c

    move v10, v15

    goto :goto_2e

    :cond_3c
    iget-object v14, v14, Lfb/I1;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    :goto_2e
    invoke-virtual {v0, v1, v12, v2, v10}, Lfb/c;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/E1;Z)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-virtual {v9, v5}, Lfb/H1;->A0(Ljava/lang/Integer;)Lfb/I1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfb/I1;->a(Lfb/c;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    goto/16 :goto_29

    :cond_3d
    iget-object v0, v9, Lfb/H1;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2f
    move v6, v10

    goto :goto_32

    :cond_3e
    :goto_30
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v1, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_31

    :cond_3f
    const/4 v6, 0x0

    :goto_31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v8, v1, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v15

    goto :goto_32

    :cond_40
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_2f

    :goto_32
    if-nez v6, :cond_41

    iget-object v0, v9, Lfb/H1;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    goto/16 :goto_28

    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lfb/H1;->f:Ljava/util/HashSet;

    check-cast v0, Lj0/b;

    invoke-virtual {v0, v2}, Lj0/b;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lfb/H1;->X:Lj0/e;

    invoke-virtual {v4, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/I1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->r()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/i1;->o(Lcom/google/android/gms/internal/measurement/i1;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    iget-boolean v6, v4, Lfb/I1;->b:Z

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/i1;->q(Lcom/google/android/gms/internal/measurement/i1;Z)V

    iget-object v3, v4, Lfb/I1;->c:Lcom/google/android/gms/internal/measurement/x1;

    if-eqz v3, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/i1;->s(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/x1;)V

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->z()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v3

    iget-object v6, v4, Lfb/I1;->d:Ljava/util/BitSet;

    invoke-static {v6}, Lfb/C1;->M0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/x1;->s(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    iget-object v6, v4, Lfb/I1;->e:Ljava/util/BitSet;

    invoke-static {v6}, Lfb/C1;->M0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/x1;->y(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    iget-object v6, v4, Lfb/I1;->f:Lj0/e;

    if-nez v6, :cond_44

    const/4 v6, 0x0

    goto :goto_35

    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v6, Lj0/j;->c:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Lj0/b;

    invoke-virtual {v8}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6, v10}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_45

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->r()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/measurement/k1;->o(Lcom/google/android/gms/internal/measurement/k1;I)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/k1;->p(Lcom/google/android/gms/internal/measurement/k1;J)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_46
    move-object v6, v7

    :goto_35
    if-eqz v6, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/x1;->p(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    :cond_47
    iget-object v4, v4, Lfb/I1;->g:Lj0/e;

    if-nez v4, :cond_48

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_37

    :cond_48
    new-instance v6, Ljava/util/ArrayList;

    iget v7, v4, Lj0/j;->c:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Lj0/b;

    invoke-virtual {v7}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    move-object v8, v7

    check-cast v8, Lj0/a;

    invoke-virtual {v8}, Lj0/a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v8}, Lj0/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->s()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/z1;->p(Lcom/google/android/gms/internal/measurement/z1;I)V

    invoke-virtual {v4, v8}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_49

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/z1;

    check-cast v8, Ljava/util/List;

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/z1;->q(Lcom/google/android/gms/internal/measurement/z1;Ljava/util/List;)V

    :cond_49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4a
    move-object v4, v6

    :goto_37
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x1;

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/x1;->v(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i1;->p(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v4

    iget-object v5, v9, Lfb/H1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->t()Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v3

    invoke-virtual {v4}, Lfb/u1;->x0()V

    invoke-virtual {v4}, LC9/e;->t0()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v19

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_12
    invoke-virtual {v4}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b

    const/4 v8, 0x5

    const/4 v10, 0x0

    :try_start_13
    invoke-virtual {v0, v3, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_4b

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const/4 v3, 0x0

    sget-object v3, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->zdmcTJyXpx:Ljava/lang/String;

    invoke-static {v5}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_38

    :catch_a
    move-exception v0

    goto :goto_39

    :cond_4b
    :goto_38
    move-object/from16 v19, v7

    goto/16 :goto_33

    :catch_b
    move-exception v0

    const/4 v10, 0x0

    :goto_39
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    invoke-static {v5}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_4c
    return-object v1

    :goto_3a
    if-eqz v6, :cond_4d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4d
    throw v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
