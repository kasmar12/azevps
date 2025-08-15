.class public final LRa/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LRa/u1;

.field public final c:LRa/t1;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:LRa/k0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final synthetic i:LRa/s1;


# direct methods
.method public constructor <init>(LRa/s1;ILRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V
    .locals 2

    sget-object v0, LRa/M0;->b:LRa/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/q1;->i:LRa/s1;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/u1;

    iput-object v1, p0, LRa/q1;->b:LRa/u1;

    iget-object p3, p3, LRa/u1;->a:LRa/o1;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, LRa/q1;->a:I

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRa/t1;

    iput-object p2, p0, LRa/q1;->c:LRa/t1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, LRa/q1;->d:Lcom/google/android/gms/common/util/Clock;

    iput-object p7, p0, LRa/q1;->e:LRa/k0;

    iput-object p6, p0, LRa/q1;->f:Ljava/lang/Object;

    iput-object p4, p0, LRa/q1;->g:Ljava/util/List;

    iput p5, p0, LRa/q1;->h:I

    return-void
.end method


# virtual methods
.method public final a(LRa/v1;)V
    .locals 12

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LRa/q1;->f:Ljava/lang/Object;

    iget-object v2, p1, LRa/v1;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, LRa/v1;->c:LEe/m;

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, LRa/v1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Container resource successfully loaded from "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget v0, p1, LRa/v1;->b:I

    if-nez v0, :cond_2

    iget-object v0, v3, LEe/m;->d:Ljava/lang/Object;

    check-cast v0, LRa/o1;

    iget-boolean v0, v0, LRa/o1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LRa/q1;->i:LRa/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LEe/m;->d:Ljava/lang/Object;

    check-cast v4, LRa/o1;

    iget-object v5, v4, LRa/o1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LRa/s1;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LRa/s1;->c:Lcom/google/android/gms/common/util/Clock;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/r1;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LRa/r1;->a:J

    goto :goto_0

    :cond_1
    new-instance v7, LRa/r1;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v7, LRa/r1;->a:J

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v5, v3, LEe/m;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, [B

    if-eqz v9, :cond_3

    array-length v5, v9

    if-lez v5, :cond_3

    invoke-virtual {v4}, LRa/o1;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LRa/s1;->b:LS1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDa/i;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    check-cast v1, LRa/i0;

    invoke-virtual {v1, p1}, LRa/i0;->a(LRa/v1;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LRa/v1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_4

    const-string v4, "FAILURE"

    goto :goto_2

    :cond_4
    const-string v4, "SUCCESS"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot fetch a valid resource from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Response status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LRa/v1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response source: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object p1, v3, LEe/m;->c:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    :cond_5
    iget p1, p0, LRa/q1;->h:I

    add-int/lit8 v9, p1, 0x1

    iget-object v7, p0, LRa/q1;->b:LRa/u1;

    iget-object v8, p0, LRa/q1;->g:Ljava/util/List;

    iget-object v6, p0, LRa/q1;->i:LRa/s1;

    iget-object v11, p0, LRa/q1;->e:LRa/k0;

    move-object v10, v1

    check-cast v10, LRa/i0;

    invoke-virtual/range {v6 .. v11}, LRa/s1;->a(LRa/u1;Ljava/util/List;ILRa/i0;LRa/k0;)V

    return-void
.end method

.method public final b(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LRa/q1;->e:LRa/k0;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, LRa/k0;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "FORBIDDEN_COUNT"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "SUCCESSFUL_COUNT"

    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    cmp-long v12, v7, v5

    const-wide/16 v13, 0xa

    if-nez v12, :cond_0

    const-wide/16 v7, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_0
    sub-long/2addr v13, v7

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v3, v0, LRa/q1;->b:LRa/u1;

    iget-object v3, v3, LRa/u1;->a:LRa/o1;

    iget-object v3, v3, LRa/o1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const-string v1, "Unknown reason"

    goto :goto_1

    :cond_2
    const-string v1, "Server error"

    goto :goto_1

    :cond_3
    const-string v1, "IOError"

    goto :goto_1

    :cond_4
    const-string v1, "Resource not available"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to fetch the container resource for the container \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    new-instance v1, LRa/v1;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, LRa/v1;-><init>(Lcom/google/android/gms/common/api/Status;ILEe/m;LF/y0;)V

    invoke-virtual {v0, v1}, LRa/q1;->a(LRa/v1;)V

    return-void
.end method

.method public final c([B)V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LRa/q1;->c:LRa/t1;

    invoke-virtual {v1, p1}, LRa/t1;->a([B)LRa/v1;

    move-result-object v1
    :try_end_0
    .catch LRa/p1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Resource data is corrupted"

    invoke-static {v1}, LRa/M0;->y(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iget v2, p0, LRa/q1;->a:I

    iget-object v3, p0, LRa/q1;->e:LRa/k0;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v3}, LRa/k0;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "SUCCESSFUL_COUNT"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "FORBIDDEN_COUNT"

    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    const-wide/16 v12, 0xa

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v12, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v4, v1, LRa/v1;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v4, v3, :cond_1

    iget-object v0, v1, LRa/v1;->c:LEe/m;

    iget-object v0, v0, LEe/m;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LS1/r;

    new-instance v0, LEe/m;

    iget-object v4, p0, LRa/q1;->b:LRa/u1;

    iget-object v5, v4, LRa/u1;->a:LRa/o1;

    iget-object v4, p0, LRa/q1;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LEe/m;-><init>(LRa/o1;[BLS1/r;J)V

    new-instance p1, LRa/v1;

    iget-object v1, v1, LRa/v1;->d:LF/y0;

    invoke-direct {p1, v3, v2, v0, v1}, LRa/v1;-><init>(Lcom/google/android/gms/common/api/Status;ILEe/m;LF/y0;)V

    goto :goto_1

    :cond_1
    new-instance p1, LRa/v1;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1, v2, v0, v0}, LRa/v1;-><init>(Lcom/google/android/gms/common/api/Status;ILEe/m;LF/y0;)V

    :goto_1
    invoke-virtual {p0, p1}, LRa/q1;->a(LRa/v1;)V

    return-void
.end method
