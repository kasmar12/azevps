.class public final LRa/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRa/w0;

.field public volatile b:Lcc/o;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:Lcom/google/android/gms/common/util/Clock;

.field public final g:I

.field public final h:Lg8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LRa/x0;->c:Landroid/content/Context;

    const-string v0, "gtm_urls.db"

    iput-object v0, p0, LRa/x0;->d:Ljava/lang/String;

    iput-object p2, p0, LRa/x0;->h:Lg8/d;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    iput-object p2, p0, LRa/x0;->f:Lcom/google/android/gms/common/util/Clock;

    new-instance p2, LRa/w0;

    invoke-direct {p2, p0, p1}, LRa/w0;-><init>(LRa/x0;Landroid/content/Context;)V

    iput-object p2, p0, LRa/x0;->a:LRa/w0;

    new-instance p2, Lcc/o;

    new-instance v0, LA/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lcc/o;->b:Ljava/lang/Object;

    iput-object v0, p2, Lcc/o;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p2, Lcc/o;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p2, Lcc/o;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p2, Lcc/o;->f:Ljava/lang/Object;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "GoogleTagManager/5.06 (Linux; U; Android "

    const-string v4, "; "

    invoke-static {v3, p1, v4, v1, v4}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Build/"

    const-string v3, ")"

    invoke-static {p1, v0, v1, v2, v3}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcc/o;->a:Ljava/lang/Object;

    iput-object p2, p0, LRa/x0;->b:Lcc/o;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LRa/x0;->e:J

    const/16 p1, 0x7d0

    iput p1, p0, LRa/x0;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v0, "GTM Dispatch running..."

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, v1, LRa/x0;->b:Lcc/o;

    iget-object v0, v0, Lcc/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_35

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Error opening database for peekHits"

    invoke-virtual {v1, v0}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "hit_first_send_time"

    const/4 v15, 0x2

    const/16 v12, 0x28

    const-string v11, "hit_id"

    const/16 v16, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    move-object v13, v11

    move/from16 v17, v12

    goto/16 :goto_11

    :cond_1
    :try_start_0
    const-string v5, "gtm_hits"

    const-string v4, "hit_time"

    filled-new-array {v11, v4, v14}, [Ljava/lang/String;

    move-result-object v6

    const-string v17, "hit_id ASC"

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move v13, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object/from16 v12, v18

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, LRa/o0;

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, LRa/o0;-><init>(JJ)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v15, v11

    move-object/from16 v21, v12

    move-object/from16 v13, v20

    goto/16 :goto_c

    :cond_3
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :try_start_4
    const-string v5, "gtm_hits"

    const-string v3, "hit_url"

    const-string v4, "hit_method"

    const-string v6, "hit_headers"

    const-string v7, "hit_body"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v10, v20

    :try_start_5
    filled-new-array {v10, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ASC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v13, v10

    move-object/from16 v10, v19

    move-object v15, v11

    move-object v11, v3

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    :try_start_6
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    :cond_4
    move-object v0, v12

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/o0;

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iput-object v3, v0, LRa/o0;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_1
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/o0;

    const/4 v3, 0x2

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LRa/o0;->d:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/o0;

    const/4 v3, 0x4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LRa/o0;->f:Ljava/lang/String;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x3

    :try_start_8
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/2addr v5, v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v4, v16

    :cond_8
    :try_start_9
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/o0;

    iput-object v4, v0, LRa/o0;->e:Ljava/util/HashMap;

    goto :goto_4

    :goto_3
    const-string v3, "Failed to read headers for hitId %d: %s"

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/o0;

    iget-wide v4, v4, LRa/o0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/o0;

    iget-wide v3, v3, LRa/o0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    :goto_4
    add-int/2addr v10, v2

    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_4

    :cond_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object v3, v15

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v13, v10

    move-object v15, v11

    move-object/from16 v21, v12

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v15, v11

    move-object/from16 v21, v12

    move-object/from16 v13, v20

    goto :goto_7

    :goto_6
    move-object/from16 v12, v21

    goto :goto_b

    :goto_7
    move-object/from16 v12, v21

    :goto_8
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in peekHits fetching hit url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/o0;

    iget-object v5, v4, LRa/o0;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    move v10, v2

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v12, :cond_f

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :goto_b
    if-eqz v12, :cond_e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :goto_c
    move-object v3, v15

    :goto_d
    move-object/from16 v12, v21

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v13, v20

    goto :goto_d

    :goto_e
    move-object/from16 v16, v21

    goto/16 :goto_34

    :catch_7
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v13, v11

    move/from16 v17, v12

    goto :goto_f

    :catchall_4
    move-exception v0

    goto/16 :goto_34

    :goto_f
    move-object/from16 v12, v16

    :goto_10
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in peekHits fetching hitIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-eqz v12, :cond_f

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, v1, LRa/x0;->h:Lg8/d;

    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LRa/C0;

    iget-boolean v3, v0, LRa/C0;->g:Z

    invoke-virtual {v0, v2, v3}, LRa/C0;->b(ZZ)V

    return-void

    :cond_10
    iget-object v4, v1, LRa/x0;->b:Lcc/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ": "

    const-string v6, "GET"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, v17

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v2

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_25

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LRa/o0;

    iget-object v0, v9, LRa/o0;->c:Ljava/lang/String;

    :try_start_c
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_13

    :catch_9
    const-string v0, "Error trying to parse the GTM url."

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    move-object/from16 v11, v16

    :goto_13
    iget-object v0, v4, Lcc/o;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/common/util/Clock;

    iget-object v0, v4, Lcc/o;->e:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/HashMap;

    iget-object v0, v4, Lcc/o;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v4, Lcc/o;->c:Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object v3, v0

    check-cast v3, LA/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    add-long v23, v23, v21

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    cmp-long v0, v23, v21

    if-lez v0, :cond_11

    invoke-virtual {v3, v9}, LA/d;->y(LRa/o0;)V

    move/from16 v21, v7

    move-object/from16 v22, v13

    goto :goto_14

    :cond_11
    iget-object v0, v9, LRa/o0;->d:Ljava/lang/String;

    move/from16 v21, v7

    iget-object v7, v9, LRa/o0;->e:Ljava/util/HashMap;

    move-object/from16 v22, v13

    iget-object v13, v9, LRa/o0;->f:Ljava/lang/String;

    if-nez v11, :cond_12

    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LA/d;->x(LRa/o0;)V

    :goto_14
    move-object/from16 v26, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    const/4 v1, 0x1

    :goto_15
    const/4 v12, 0x3

    goto/16 :goto_30

    :cond_12
    :try_start_d
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v23
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    move-object/from16 v24, v14

    :try_start_e
    move-object/from16 v14, v23

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v8, :cond_13

    :try_start_f
    iget-object v8, v4, Lcc/o;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move/from16 v23, v10

    :try_start_10
    const-string v10, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget v10, LA2/i;->c:I

    const-string v10, "A2.i"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v25, v12

    const/4 v12, 0x1

    :try_start_11
    invoke-virtual {v1, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    :goto_16
    move-object/from16 v25, v12

    goto :goto_17

    :catchall_7
    move-exception v0

    move/from16 v23, v10

    goto :goto_16

    :goto_17
    move-object/from16 v26, v4

    move-object/from16 v1, v16

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto/16 :goto_2a

    :cond_13
    move/from16 v23, v10

    move-object/from16 v25, v12

    :goto_18
    :try_start_12
    const-string v1, "User-Agent"

    iget-object v8, v4, Lcc/o;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v26, v4

    :goto_1a
    const/4 v12, 0x3

    goto/16 :goto_29

    :cond_14
    iget-wide v7, v9, LRa/o0;->a:J

    if-nez v0, :cond_15

    :try_start_13
    const-string v0, "Hit %d retrieved from the store has null HTTP method."

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LA/d;->x(LRa/o0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    move-object/from16 v26, v4

    :goto_1b
    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v26, v4

    :goto_1c
    const/4 v12, 0x3

    goto/16 :goto_26

    :cond_15
    :try_start_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const-string v10, "PUT"

    const-string v12, "POST"

    move-object/from16 v26, v4

    const-string v4, "HEAD"

    if-nez v1, :cond_16

    :try_start_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecongnized HTTP method "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Supported methods are GET, HEAD, PUT and/or POST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LA/d;->x(LRa/o0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1a

    :cond_16
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    sparse-switch v1, :sswitch_data_0

    goto :goto_1d

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v10, 0x2

    goto :goto_1e

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v10, 0x1

    goto :goto_1e

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v10, 0x3

    goto :goto_1e

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v10, 0x0

    goto :goto_1e

    :cond_17
    :goto_1d
    const/4 v10, -0x1

    :goto_1e
    if-eqz v10, :cond_19

    const/4 v1, 0x1

    if-eq v10, v1, :cond_19

    const/4 v4, 0x2

    const/4 v12, 0x3

    if-eq v10, v4, :cond_18

    if-eq v10, v12, :cond_18

    goto :goto_1f

    :cond_18
    :try_start_19
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v13, :cond_1b

    invoke-virtual {v14, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v10, v1

    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto/16 :goto_29

    :cond_19
    const/4 v4, 0x2

    const/4 v12, 0x3

    if-eqz v13, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Body of "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " hit is ignored: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->H(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_1b
    :goto_1f
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Response code = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LRa/M0;->E(Ljava/lang/String;)V

    const/16 v10, 0xc8

    if-lt v1, v10, :cond_1d

    const/16 v10, 0x12c

    if-lt v1, v10, :cond_1c

    goto :goto_21

    :cond_1c
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hit sent to "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(method = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, v3, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LRa/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LRa/x0;->c([Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    :goto_20
    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_1d
    :goto_21
    :try_start_1b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad response received for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :goto_22
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :catchall_c
    move-exception v0

    goto :goto_28

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Message: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_23

    :catchall_d
    move-exception v0

    goto :goto_27

    :cond_1f
    move-object/from16 v4, v16

    :goto_23
    if-eqz v4, :cond_20

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_20
    invoke-virtual {v3, v9}, LA/d;->y(LRa/o0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move-object/from16 v1, v16

    :goto_24
    if-eqz v1, :cond_21

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_25

    :catch_c
    move-exception v0

    goto :goto_26

    :cond_21
    :goto_25
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_30

    :goto_26
    const/4 v10, 0x0

    goto :goto_2e

    :goto_27
    move-object/from16 v4, v16

    :goto_28
    if-eqz v4, :cond_22

    :try_start_20
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_22
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :goto_29
    move-object/from16 v1, v16

    goto/16 :goto_20

    :goto_2a
    if-eqz v1, :cond_23

    :try_start_21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2b

    :catch_d
    move-exception v0

    goto :goto_2e

    :cond_23
    :goto_2b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    :catch_e
    move-exception v0

    move-object/from16 v26, v4

    move/from16 v23, v10

    move-object/from16 v25, v12

    :goto_2c
    const/4 v12, 0x3

    goto :goto_2d

    :catch_f
    move-exception v0

    move-object/from16 v26, v4

    move/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    goto :goto_2c

    :goto_2d
    move v10, v8

    :goto_2e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception sending hit to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->H(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LA/d;->y(LRa/o0;)V

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v0

    const-wide/32 v3, 0x927c0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2f

    :cond_24
    const-wide/16 v0, 0x1388

    :goto_2f
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URL resulting in exception can be retried in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms. URL: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    move v8, v10

    const/4 v1, 0x1

    :goto_30
    add-int/lit8 v10, v23, 0x1

    move v2, v1

    move-object/from16 v3, v18

    move/from16 v7, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    move-object/from16 v4, v26

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_25
    move-object/from16 v22, v13

    move-object/from16 v24, v14

    const-string v0, "Error opening database for getNumStoredHits."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_32

    :cond_26
    :try_start_22
    const-string v3, "gtm_hits"

    move-object/from16 v5, v22

    move-object/from16 v4, v24

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "hit_first_send_time=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_10
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_e
    move-exception v0

    goto :goto_33

    :catch_10
    move-exception v0

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting num untried hits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    if-nez v16, :cond_29

    const/4 v10, 0x0

    :goto_31
    if-lez v10, :cond_28

    sget-object v0, LRa/C0;->m:LRa/C0;

    if-nez v0, :cond_27

    new-instance v0, LRa/C0;

    invoke-direct {v0}, LRa/C0;-><init>()V

    sput-object v0, LRa/C0;->m:LRa/C0;

    :cond_27
    sget-object v0, LRa/C0;->m:LRa/C0;

    invoke-virtual {v0}, LRa/C0;->a()V

    :cond_28
    :goto_32
    return-void

    :cond_29
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    return-void

    :goto_33
    if-eqz v16, :cond_2a

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2a
    throw v0

    :catchall_f
    move-exception v0

    move-object/from16 v16, v12

    :goto_34
    if-eqz v16, :cond_2b

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2b
    throw v0

    :cond_2c
    :goto_35
    const-string v0, "...no network connectivity"

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 5

    const-string v0, "Error getting numStoredRecords: "

    const-string v1, "Error opening database for getNumRecords."

    invoke-virtual {p0, v1}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :try_start_0
    const/4 v4, 0x0

    sget-object v4, LD0/df/SxAbCXEvcoH;->SkMzZlsGCv:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    return v2
.end method

.method public final c([Ljava/lang/String;)V
    .locals 5

    const-string v0, "gtm_hits"

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Error opening database for deleteHits."

    invoke-virtual {p0, v2}, LRa/x0;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "?"

    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HIT_ID in ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, LRa/x0;->h:Lg8/d;

    invoke-virtual {p0}, LRa/x0;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lg8/d;->b:Ljava/lang/Object;

    check-cast p1, LRa/C0;

    iget-boolean v1, p1, LRa/C0;->g:Z

    invoke-virtual {p1, v0, v1}, LRa/C0;->b(ZZ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error deleting hits: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->H(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    iget-object v0, p0, LRa/x0;->a:LRa/w0;

    invoke-virtual {v0}, LRa/w0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, LRa/x0;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Crash reported successfully."

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to report crash"

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
