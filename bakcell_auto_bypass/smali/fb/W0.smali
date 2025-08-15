.class public final Lfb/W0;
.super Lfb/x;
.source "SourceFile"


# instance fields
.field public final X:Lfb/Z0;

.field public final Y:LRa/b0;

.field public final Z:Ljava/util/ArrayList;

.field public final d:Lfb/h1;

.field public e:Lfb/B;

.field public volatile f:Ljava/lang/Boolean;

.field public final j0:Lfb/Z0;


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 3

    invoke-direct {p0, p1}, Lfb/x;-><init>(Lfb/k0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb/W0;->Z:Ljava/util/ArrayList;

    new-instance v0, LRa/b0;

    iget-object v1, p1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRa/b0;-><init>(Lcom/google/android/gms/common/util/Clock;I)V

    iput-object v0, p0, Lfb/W0;->Y:LRa/b0;

    new-instance v0, Lfb/h1;

    invoke-direct {v0, p0}, Lfb/h1;-><init>(Lfb/W0;)V

    iput-object v0, p0, Lfb/W0;->d:Lfb/h1;

    new-instance v0, Lfb/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfb/Z0;-><init>(Lfb/W0;Lfb/k0;I)V

    iput-object v0, p0, Lfb/W0;->X:Lfb/Z0;

    new-instance v0, Lfb/Z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfb/Z0;-><init>(Lfb/W0;Lfb/k0;I)V

    iput-object v0, p0, Lfb/W0;->j0:Lfb/Z0;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->l()Lfb/J;

    move-result-object v0

    invoke-virtual {v0}, LC9/e;->s0()Lfb/D1;

    invoke-static {p1}, Lfb/D1;->j1(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Lfb/N;->Y:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lfb/J;->B0([BI)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    new-instance v0, Lfb/d1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfb/d1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzag;)V

    invoke-virtual {p0, v0}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0(Lfb/B;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lfb/C;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x;->y0()V

    const/16 v4, 0x64

    move v0, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1e

    if-ne v0, v4, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, LC9/e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfb/k0;

    invoke-virtual {v9}, Lfb/k0;->l()Lfb/J;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    invoke-virtual {v10}, Lfb/C;->t0()V

    iget-boolean v0, v10, Lfb/J;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v6

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    const-string v14, "google_app_measurement_local.db"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v17, v6

    goto/16 :goto_1d

    :cond_2
    const/4 v14, 0x5

    move v12, v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_15

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v10}, Lfb/J;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v4, :cond_3

    :try_start_1
    iput-boolean v14, v10, Lfb/J;->e:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move/from16 v17, v6

    const/4 v5, 0x0

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_18

    :catch_1
    move/from16 v17, v6

    const/4 v14, 0x0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move/from16 v17, v6

    :goto_6
    move v6, v15

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v4}, Lfb/J;->A0(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v27, -0x1

    cmp-long v0, v17, v27

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v5, v14, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v18, 0x0

    :try_start_4
    aput-object v17, v5, v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    goto :goto_8

    :catch_3
    move/from16 v17, v6

    move/from16 v14, v18

    goto/16 :goto_16

    :cond_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_8
    :try_start_5
    const-string v18, "messages"

    const-string v0, "rowid"

    const-string v5, "type"

    const-string v14, "entry"

    filled-new-array {v0, v5, v14}, [Ljava/lang/String;

    move-result-object v19

    const-string v24, "rowid asc"

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :try_start_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v14, 0x1

    :try_start_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v14, 0x2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_6

    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    array-length v0, v8
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v17, v6

    const/4 v6, 0x0

    :try_start_b
    invoke-virtual {v14, v8, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbl;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v12, v5

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    :goto_b
    move v6, v15

    goto/16 :goto_1a

    :cond_5
    :goto_c
    const/4 v14, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move/from16 v17, v6

    goto :goto_d

    :catch_7
    move/from16 v17, v6

    :catch_8
    :try_start_d
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to load event from local database"

    invoke-virtual {v0, v6}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto :goto_c

    :goto_d
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_9
    move-exception v0

    move/from16 v17, v6

    goto/16 :goto_5

    :catch_a
    move/from16 v17, v6

    goto :goto_a

    :catch_b
    move-exception v0

    move/from16 v17, v6

    goto :goto_b

    :cond_6
    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v0, v8

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpm;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_c
    :try_start_11
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v8, "Failed to load user property from local database"

    invoke-virtual {v0, v8}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_f
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_7
    if-ne v0, v14, :cond_8

    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    array-length v0, v8
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v14, 0x0

    :try_start_15
    invoke-virtual {v6, v8, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_15
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_10

    :catch_d
    move-exception v0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    goto :goto_11

    :catch_e
    const/4 v14, 0x0

    :catch_f
    :try_start_17
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v8, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v8}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_11
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_10
    move-exception v0

    :goto_12
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_8
    const/4 v14, 0x0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_9

    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v6, "Skipping app launch break"

    invoke-virtual {v0, v6}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_9
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v6, "Unknown record type in local database"

    invoke-virtual {v0, v6}, LEe/b;->c(Ljava/lang/String;)V

    :cond_a
    :goto_13
    move-object/from16 v8, p0

    move/from16 v6, v17

    goto/16 :goto_9

    :catch_11
    move-exception v0

    move/from16 v17, v6

    goto :goto_12

    :catch_12
    move-exception v0

    move/from16 v17, v6

    goto :goto_18

    :catch_13
    move/from16 v17, v6

    goto :goto_14

    :cond_b
    move/from16 v17, v6

    const/4 v14, 0x0

    const-string v0, "messages"

    const-string v6, "rowid <= ?"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v6, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v6}, LEe/b;->c(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_1d

    :catch_14
    :goto_14
    move v6, v15

    goto :goto_19

    :catch_15
    move-exception v0

    move/from16 v17, v6

    const/4 v14, 0x0

    :goto_15
    const/4 v5, 0x0

    goto :goto_18

    :catch_16
    move-exception v0

    move/from16 v17, v6

    const/4 v14, 0x0

    goto/16 :goto_6

    :goto_16
    move v6, v15

    :goto_17
    const/4 v5, 0x0

    goto :goto_19

    :catchall_7
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move/from16 v17, v6

    const/4 v14, 0x0

    const/4 v4, 0x0

    goto :goto_15

    :goto_18
    if-eqz v4, :cond_d

    :try_start_19
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    invoke-virtual {v6, v0, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v10, Lfb/J;->e:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move v6, v15

    goto :goto_1b

    :catch_18
    move/from16 v17, v6

    move v6, v15

    const/4 v4, 0x0

    goto :goto_17

    :goto_19
    int-to-long v14, v12

    :try_start_1a
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    add-int/lit8 v12, v12, 0x14

    if-eqz v5, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1b

    :catch_19
    move-exception v0

    move/from16 v17, v6

    move v6, v15

    const/4 v4, 0x0

    goto/16 :goto_7

    :goto_1a
    :try_start_1b
    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v8

    iget-object v8, v8, Lfb/N;->X:LEe/b;

    invoke-virtual {v8, v0, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v10, Lfb/J;->e:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_1b
    add-int/lit8 v15, v6, 0x1

    move-object/from16 v8, p0

    move/from16 v6, v17

    const/16 v4, 0x64

    const/4 v14, 0x5

    goto/16 :goto_3

    :goto_1c
    if-eqz v12, :cond_13

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_14
    throw v0

    :cond_15
    move/from16 v17, v6

    invoke-virtual {v10}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v4, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v0, v4}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_1d
    if-eqz v13, :cond_16

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1e

    :cond_16
    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0x64

    if-eqz v2, :cond_17

    if-ge v4, v5, :cond_17

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, Lfb/s;->O0:Lfb/A;

    iget-object v6, v9, Lfb/k0;->X:Lfb/d;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v8, :cond_1d

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    check-cast v10, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v0, :cond_19

    iget-object v12, v9, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    if-eqz v6, :cond_18

    :try_start_1c
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1b

    :try_start_1d
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1a

    goto :goto_20

    :catch_1a
    move-exception v0

    move-wide/from16 v32, v15

    const-wide/16 v18, 0x0

    goto :goto_21

    :catch_1b
    move-exception v0

    const-wide/16 v18, 0x0

    const-wide/16 v32, 0x0

    goto :goto_21

    :cond_18
    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_20
    :try_start_1e
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-interface {v1, v10, v3}, Lfb/B;->f(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v10, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v10}, LEe/b;->c(Ljava/lang/String;)V

    invoke-static {v9}, Lfb/L;->a(Lfb/k0;)Lfb/L;

    move-result-object v20

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v25

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v13, v21, v18

    long-to-int v0, v13

    const/16 v21, 0x0

    move/from16 v22, v0

    move-wide/from16 v23, v15

    invoke-virtual/range {v20 .. v26}, Lfb/L;->b(IIJJ)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception v0

    move-wide/from16 v32, v15

    :goto_21
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v10

    const-string v13, "Failed to send event to the service"

    iget-object v10, v10, Lfb/N;->X:LEe/b;

    invoke-virtual {v10, v0, v13}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    const-wide/16 v13, 0x0

    cmp-long v0, v32, v13

    if-eqz v0, :cond_1c

    invoke-static {v9}, Lfb/L;->a(Lfb/k0;)Lfb/L;

    move-result-object v29

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v34

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v12, v12, v18

    long-to-int v0, v12

    const/16 v30, 0xd

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v35}, Lfb/L;->b(IIJJ)V

    goto :goto_22

    :cond_19
    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzpm;

    if-eqz v0, :cond_1a

    :try_start_1f
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-interface {v1, v10, v3}, Lfb/B;->C(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_1d

    goto :goto_22

    :catch_1d
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v10

    const-string v12, "Failed to send user property to the service"

    iget-object v10, v10, Lfb/N;->X:LEe/b;

    invoke-virtual {v10, v0, v12}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_1a
    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_1b

    :try_start_20
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v1, v10, v3}, Lfb/B;->G(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v10

    const-string v12, "Failed to send conditional user property to the service"

    iget-object v10, v10, Lfb/N;->X:LEe/b;

    invoke-virtual {v10, v0, v12}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v10, "Discarding data. Unrecognized parcel type."

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v10}, LEe/b;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_22
    move v0, v11

    goto/16 :goto_1f

    :cond_1d
    add-int/lit8 v6, v17, 0x1

    move v0, v4

    move v4, v5

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final C0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lfb/a1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lfb/a1;-><init>(Lfb/W0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p0, v1}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D0(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/W0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lfb/W0;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfb/W0;->j0:Lfb/Z0;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lfb/n;->b(J)V

    invoke-virtual {p0}, Lfb/W0;->E0()V

    return-void
.end method

.method public final E0()V
    .locals 10

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, Lfb/W0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfb/W0;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfb/W0;->d:Lfb/h1;

    iget-object v2, v0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v2}, Lfb/C;->t0()V

    iget-object v2, v0, Lfb/h1;->c:Lfb/W0;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v3, v2, Lfb/k0;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lfb/h1;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfb/h1;->b:Lfb/M;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfb/h1;->b:Lfb/M;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lfb/h1;->b:Lfb/M;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, v0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_3
    new-instance v9, Lfb/M;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v2, v9

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    iput-object v9, v0, Lfb/h1;->b:Lfb/M;

    iget-object v2, v0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V

    iput-boolean v1, v0, Lfb/h1;->a:Z

    iget-object v1, v0, Lfb/h1;->b:Lfb/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfb/h1;->b:Lfb/M;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0}, Lfb/d;->F0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lfb/W0;->d:Lfb/h1;

    iget-object v3, v2, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v3}, Lfb/C;->t0()V

    iget-object v3, v2, Lfb/h1;->c:Lfb/W0;

    iget-object v3, v3, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lfb/h1;->a:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->o0:LEe/b;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, LEe/b;->c(Ljava/lang/String;)V

    iput-boolean v1, v2, Lfb/h1;->a:Z

    iget-object v1, v2, Lfb/h1;->c:Lfb/W0;

    iget-object v1, v1, Lfb/W0;->d:Lfb/h1;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final F0()V
    .locals 4

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, Lfb/W0;->d:Lfb/h1;

    iget-object v1, v0, Lfb/h1;->b:Lfb/M;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfb/h1;->b:Lfb/M;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfb/h1;->b:Lfb/M;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lfb/h1;->b:Lfb/M;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lfb/h1;->b:Lfb/M;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    iget-object v3, p0, Lfb/W0;->d:Lfb/h1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lfb/W0;->e:Lfb/B;

    return-void
.end method

.method public final G0()Z
    .locals 1

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, Lfb/W0;->e:Lfb/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Z
    .locals 4

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, Lfb/W0;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0}, Lfb/D1;->y1()I

    move-result v0

    sget-object v2, Lfb/s;->D0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Z
    .locals 7

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, Lfb/W0;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    invoke-virtual {v4}, Lfb/k0;->k()Lfb/H;

    move-result-object v4

    invoke-virtual {v4}, Lfb/x;->y0()V

    iget v4, v4, Lfb/H;->m0:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v0, v1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->o0:LEe/b;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v5

    iget-object v4, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-object v4, v4, Lfb/k0;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v0, v3

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->n0:LEe/b;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v4

    invoke-virtual {v4}, Lfb/D1;->y1()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_b

    iget-object v4, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-object v4, v4, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v4}, Lfb/d;->F0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfb/W0;->f:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lfb/W0;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J0()V
    .locals 5

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v1, p0, Lfb/W0;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    invoke-virtual {v3, v2, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfb/W0;->j0:Lfb/Z0;

    invoke-virtual {v0}, Lfb/n;->a()V

    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lfb/C;->t0()V

    iget-object v0, p0, Lfb/W0;->Y:LRa/b0;

    iget-object v1, v0, LRa/b0;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LRa/b0;->b:J

    sget-object v0, Lfb/s;->T:Lfb/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfb/W0;->X:Lfb/Z0;

    invoke-virtual {v2, v0, v1}, Lfb/n;->b(J)V

    return-void
.end method

.method public final L0(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 50

    move-object/from16 v1, p0

    iget-object v0, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->k()Lfb/H;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v4

    iget-object v4, v4, Lfb/V;->X:LL1/d;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    iget-object v0, v0, Lfb/V;->X:LL1/d;

    iget-object v4, v0, LL1/d;->e:Ljava/lang/Object;

    check-cast v4, Lfb/V;

    invoke-virtual {v4}, LC9/e;->t0()V

    invoke-virtual {v4}, LC9/e;->t0()V

    iget-object v6, v0, LL1/d;->e:Ljava/lang/Object;

    check-cast v6, Lfb/V;

    invoke-virtual {v6}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    invoke-virtual {v0}, LL1/d;->h()V

    move-wide v6, v8

    goto :goto_0

    :cond_1
    iget-object v10, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v10, Lfb/k0;

    iget-object v10, v10, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_0
    iget-wide v10, v0, LL1/d;->a:J

    cmp-long v12, v6, v10

    if-gez v12, :cond_2

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    shl-long/2addr v10, v12

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    invoke-virtual {v0}, LL1/d;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, LL1/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v7, v0, LL1/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0}, LL1/d;->h()V

    if-eqz v6, :cond_5

    cmp-long v0, v10, v8

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lfb/V;->B0:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    sget-object v4, Lfb/V;->B0:Landroid/util/Pair;

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, ":"

    invoke-static {v4, v5, v0}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_4
    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    invoke-virtual {v2}, Lfb/C;->t0()V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lfb/x;->y0()V

    iget-object v9, v2, Lfb/H;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lfb/x;->y0()V

    iget v0, v2, Lfb/H;->f:I

    int-to-long v10, v0

    invoke-virtual {v2}, Lfb/x;->y0()V

    iget-object v0, v2, Lfb/H;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, Lfb/H;->X:Ljava/lang/String;

    invoke-virtual {v2}, Lfb/x;->y0()V

    invoke-virtual {v2}, Lfb/C;->t0()V

    iget-wide v5, v2, Lfb/H;->Z:J

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    const/4 v5, 0x0

    iget-object v6, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v6, Lfb/k0;

    if-nez v0, :cond_d

    iget-object v15, v6, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v15}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, v6, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, LC9/e;->t0()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, Lfb/D1;->F1()Ljava/security/MessageDigest;

    move-result-object v3

    const-wide/16 v20, -0x1

    if-nez v3, :cond_9

    invoke-virtual {v15}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v3, "Could not get MD5 instance"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v3}, LEe/b;->c(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v13, v20

    goto :goto_8

    :cond_9
    if-eqz v14, :cond_c

    :try_start_0
    invoke-virtual {v15, v0, v13}, Lfb/D1;->s1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v13, v15, LC9/e;->b:Ljava/lang/Object;

    check-cast v13, Lfb/k0;

    iget-object v13, v13, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_a

    array-length v13, v0

    if-lez v13, :cond_a

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lfb/D1;->B0([B)J

    move-result-wide v13

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v3, "Could not get signatures"

    invoke-virtual {v0, v3}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_b
    const-wide/16 v20, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v15}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    const-string v13, "Package name not found"

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    invoke-virtual {v3, v0, v13}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v13, 0x0

    :goto_8
    iput-wide v13, v2, Lfb/H;->Z:J

    :cond_d
    iget-wide v13, v2, Lfb/H;->Z:J

    invoke-virtual {v6}, Lfb/k0;->f()Z

    move-result v0

    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v3

    iget-boolean v3, v3, Lfb/V;->t0:Z

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    invoke-virtual {v2}, Lfb/C;->t0()V

    invoke-virtual {v6}, Lfb/k0;->f()Z

    move-result v20

    iget-object v15, v6, Lfb/k0;->X:Lfb/d;

    if-nez v20, :cond_e

    move-wide/from16 v21, v13

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_e
    sget-object v20, Lcom/google/android/gms/internal/measurement/g4;->b:Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/g4;->get()Ljava/lang/Object;

    iget-object v5, v6, Lfb/k0;->a:Landroid/content/Context;

    sget-object v1, Lfb/s;->B0:Lfb/A;

    move-wide/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v5, "Disabled IID for tests."

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v5}, LEe/b;->c(Ljava/lang/String;)V

    :catch_1
    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v1, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    :try_start_2
    const-string v13, "getInstance"

    const-class v14, Landroid/content/Context;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    :try_start_3
    const-string v13, "getFirebaseInstanceId"

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v14, v1

    goto :goto_a

    :catch_2
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v5, "Failed to retrieve Firebase Instance Id"

    iget-object v1, v1, Lfb/N;->l0:LEe/b;

    invoke-virtual {v1, v5}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v5, "Failed to obtain Firebase Analytics instance"

    iget-object v1, v1, Lfb/N;->k0:LEe/b;

    invoke-virtual {v1, v5}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    move-object v1, v14

    :goto_b
    iget-object v5, v6, Lfb/k0;->Y:Lfb/V;

    invoke-static {v5}, Lfb/k0;->b(LC9/e;)V

    iget-object v5, v5, Lfb/V;->Y:LW9/V;

    invoke-virtual {v5}, LW9/V;->f()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    move/from16 v23, v0

    move-object/from16 v24, v1

    iget-wide v0, v6, Lfb/k0;->I0:J

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_c
    invoke-virtual {v2}, Lfb/x;->y0()V

    iget v5, v2, Lfb/H;->m0:I

    const-string v13, "google_analytics_adid_collection_enabled"

    invoke-virtual {v15, v13}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_d

    :cond_13
    const/16 v25, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v25, 0x1

    :goto_e
    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v13

    invoke-virtual {v13}, LC9/e;->t0()V

    invoke-virtual {v13}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "deferred_analytics_collection"

    move/from16 v26, v5

    const/4 v5, 0x0

    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v2}, Lfb/x;->y0()V

    iget-object v5, v2, Lfb/H;->o0:Ljava/lang/String;

    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    move-object/from16 v30, v5

    const/4 v14, 0x1

    invoke-virtual {v15, v13, v14}, Lfb/d;->z0(Ljava/lang/String;Z)Lfb/w0;

    move-result-object v5

    sget-object v14, Lfb/w0;->e:Lfb/w0;

    if-eq v5, v14, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v14, v2, Lfb/H;->k0:Ljava/util/List;

    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lfb/V;->C0()Lfb/u0;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lfb/u0;->l()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v14

    iget-object v14, v2, Lfb/H;->l0:Ljava/lang/String;

    if-nez v14, :cond_16

    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v14

    invoke-virtual {v14}, Lfb/D1;->E1()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lfb/H;->l0:Ljava/lang/String;

    :cond_16
    iget-object v14, v2, Lfb/H;->l0:Ljava/lang/String;

    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v28

    move-object/from16 v33, v14

    invoke-virtual/range {v28 .. v28}, Lfb/V;->C0()Lfb/u0;

    move-result-object v14

    move-object/from16 v34, v5

    sget-object v5, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v14, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v5

    if-nez v5, :cond_17

    move-wide/from16 v35, v0

    move-wide/from16 v38, v10

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v2}, Lfb/C;->t0()V

    move-wide/from16 v35, v0

    iget-wide v0, v2, Lfb/H;->q0:J

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-eqz v0, :cond_18

    iget-object v0, v6, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v38, v10

    iget-wide v10, v2, Lfb/H;->q0:J

    sub-long/2addr v0, v10

    iget-object v5, v2, Lfb/H;->p0:Ljava/lang/String;

    if-eqz v5, :cond_19

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v0, v10

    if-lez v0, :cond_19

    iget-object v0, v2, Lfb/H;->r0:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-virtual {v2}, Lfb/H;->C0()V

    goto :goto_10

    :cond_18
    move-wide/from16 v38, v10

    :cond_19
    :goto_10
    iget-object v0, v2, Lfb/H;->p0:Ljava/lang/String;

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Lfb/H;->C0()V

    :cond_1a
    iget-object v0, v2, Lfb/H;->p0:Ljava/lang/String;

    :goto_11
    const-string v1, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v15, v1}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_12
    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    invoke-virtual {v2}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LC9/e;->b:Ljava/lang/Object;

    check-cast v11, Lfb/k0;

    iget-object v14, v11, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_1c

    move-wide/from16 v40, v18

    const/4 v14, 0x0

    goto :goto_14

    :cond_1c
    :try_start_4
    iget-object v11, v11, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget v5, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_4
    const/4 v14, 0x0

    :catch_5
    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    const-string v11, "PackageManager failed to find running app: app_id"

    iget-object v5, v5, Lfb/N;->m0:LEe/b;

    invoke-virtual {v5, v10, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    move v5, v14

    :goto_13
    int-to-long v10, v5

    move-wide/from16 v40, v10

    :goto_14
    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v5

    invoke-virtual {v5}, Lfb/V;->C0()Lfb/u0;

    move-result-object v5

    invoke-virtual {v2}, LC9/e;->r0()Lfb/V;

    move-result-object v10

    invoke-virtual {v10}, LC9/e;->t0()V

    invoke-virtual {v10}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "dma_consent_settings"

    const/4 v14, 0x0

    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfb/p;->b(Ljava/lang/String;)Lfb/p;

    move-result-object v10

    iget-object v10, v10, Lfb/p;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    sget-object v11, Lfb/s;->Q0:Lfb/A;

    invoke-virtual {v15, v14, v11}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v28

    if-eqz v28, :cond_1f

    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v42, v10

    const/16 v10, 0x1e

    if-lt v14, v10, :cond_1e

    invoke-static {}, LL0/w0;->a()I

    move-result v10

    const/4 v14, 0x3

    if-le v10, v14, :cond_1e

    invoke-static {}, LL0/w0;->q()I

    move-result v10

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    :goto_15
    move/from16 v43, v10

    goto :goto_16

    :cond_1f
    move-object/from16 v42, v10

    const/16 v43, 0x0

    :goto_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v11}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v10

    invoke-virtual {v10}, Lfb/D1;->B1()J

    move-result-wide v10

    move-wide/from16 v46, v10

    goto :goto_17

    :cond_20
    move-wide/from16 v46, v18

    :goto_17
    iget-object v10, v15, Lfb/d;->d:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v15, v13, v11}, Lfb/d;->z0(Ljava/lang/String;Z)Lfb/w0;

    move-result-object v11

    invoke-static {v11}, Lfb/u0;->a(Lfb/w0;)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v48

    sget-object v11, Lfb/s;->L0:Lfb/A;

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v11}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v6}, Lfb/k0;->n()Lfb/R0;

    move-result-object v11

    invoke-virtual {v11}, Lfb/R0;->B0()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/measurement/A1;->a:I

    move/from16 v49, v11

    goto :goto_18

    :cond_21
    const/16 v49, 0x0

    :goto_18
    iget-wide v13, v2, Lfb/H;->j0:J

    move-wide/from16 v28, v13

    iget-wide v13, v6, Lfb/k0;->I0:J

    move-wide/from16 v44, v13

    const-wide/32 v13, 0x1bd5a

    move-wide/from16 v15, v21

    move-object/from16 v2, v32

    move-object/from16 v32, v33

    iget v5, v5, Lfb/u0;->b:I

    move/from16 v37, v5

    move-object v6, v4

    move-object/from16 v5, v42

    move-object/from16 v42, v10

    move-wide/from16 v10, v38

    move/from16 v18, v23

    move/from16 v19, v3

    move-object/from16 v20, v24

    move-wide/from16 v21, v35

    move/from16 v23, v26

    move/from16 v24, v25

    move/from16 v25, v27

    move-object/from16 v26, v30

    move-object/from16 v27, v34

    move-object/from16 v30, v2

    move-object/from16 v33, v0

    move/from16 v34, v1

    move-wide/from16 v35, v40

    move-object/from16 v38, v5

    move/from16 v39, v43

    move-wide/from16 v40, v46

    move-object/from16 v43, v48

    move/from16 v46, v49

    invoke-direct/range {v6 .. v46}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v4
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
