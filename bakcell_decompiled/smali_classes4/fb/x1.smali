.class public final Lfb/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/r0;


# static fields
.field public static volatile K0:Lfb/x1;


# instance fields
.field public A0:J

.field public final B0:Ljava/util/HashMap;

.field public final C0:Ljava/util/HashMap;

.field public final D0:Ljava/util/HashMap;

.field public final E0:Ljava/util/HashMap;

.field public F0:Lfb/S0;

.field public G0:Ljava/lang/String;

.field public H0:Lfb/p1;

.field public I0:J

.field public final J0:Ld9/a;

.field public final X:Lfb/C1;

.field public Y:Lfb/S;

.field public Z:Lfb/k1;

.field public final a:Lfb/Z;

.field public final b:Lfb/S;

.field public c:Lfb/h;

.field public d:LRa/Y;

.field public e:Lfb/r1;

.field public f:Lfb/H1;

.field public final j0:Lfb/t1;

.field public k0:Lfb/Y;

.field public final l0:Lfb/k0;

.field public m0:Z

.field public n0:Z

.field public o0:J

.field public p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/LinkedList;

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Ljava/nio/channels/FileLock;

.field public x0:Ljava/nio/channels/FileChannel;

.field public y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfb/A1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/x1;->m0:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfb/x1;->q0:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfb/x1;->E0:Ljava/util/HashMap;

    new-instance v0, Ld9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfb/x1;->J0:Ld9/a;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfb/A1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lfb/k0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lfb/k0;

    move-result-object v0

    iput-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfb/x1;->A0:J

    new-instance v0, Lfb/t1;

    invoke-direct {v0, p0}, Lfb/s1;-><init>(Lfb/x1;)V

    iput-object v0, p0, Lfb/x1;->j0:Lfb/t1;

    new-instance v0, Lfb/C1;

    invoke-direct {v0, p0}, Lfb/u1;-><init>(Lfb/x1;)V

    invoke-virtual {v0}, Lfb/u1;->y0()V

    iput-object v0, p0, Lfb/x1;->X:Lfb/C1;

    new-instance v0, Lfb/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb/S;-><init>(Lfb/x1;I)V

    invoke-virtual {v0}, Lfb/u1;->y0()V

    iput-object v0, p0, Lfb/x1;->b:Lfb/S;

    new-instance v0, Lfb/Z;

    invoke-direct {v0, p0}, Lfb/Z;-><init>(Lfb/x1;)V

    invoke-virtual {v0}, Lfb/u1;->y0()V

    iput-object v0, p0, Lfb/x1;->a:Lfb/Z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfb/x1;->B0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfb/x1;->C0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfb/x1;->D0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lfb/x1;Lfb/A1;)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->q0:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->E0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ld9/a;->y(Ljava/lang/String;)Ld9/a;

    move-result-object p0

    sget-object v1, Lfb/z1;->a:[I

    iget-object p0, p0, Ld9/a;->b:Ljava/lang/Object;

    check-cast p0, Lfb/w0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c0(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/app/Service;)Lfb/x1;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfb/x1;->K0:Lfb/x1;

    if-nez v0, :cond_1

    const-class v0, Lfb/x1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfb/x1;->K0:Lfb/x1;

    if-nez v1, :cond_0

    new-instance v1, Lfb/A1;

    invoke-direct {v1, p0}, Lfb/A1;-><init>(Landroid/app/Service;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/A1;

    new-instance v1, Lfb/x1;

    invoke-direct {v1, p0}, Lfb/x1;-><init>(Lfb/A1;)V

    sput-object v1, Lfb/x1;->K0:Lfb/x1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lfb/x1;->K0:Lfb/x1;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/l1;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/m1;->p(ILcom/google/android/gms/internal/measurement/m1;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Lfb/u1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lfb/u1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 33

    move-object/from16 v8, p0

    move-wide/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v3, Lfb/s;->h:Lfb/A;

    invoke-virtual {v0, v9, v3}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v3

    sget-object v4, Lfb/s;->i:Lfb/A;

    invoke-virtual {v3, v9, v4}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v8, Lfb/x1;->c:Lfb/h;

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5}, LC9/e;->t0()V

    invoke-virtual {v5}, Lfb/u1;->x0()V

    const/4 v6, 0x1

    if-lez v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v15

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_31

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v4

    :goto_2
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v5}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfb/C1;->g1([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    array-length v6, v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v6, v13

    if-gt v6, v3, :cond_b

    :cond_3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->i2()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v6

    invoke-static {v6, v0}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t1;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/u1;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/u1;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->Y()Z

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/u1;->Y()Z

    move-result v7

    if-ne v4, v7, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/u1;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->W()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v10, "_npa"

    const-wide/16 v20, -0x1

    if-eqz v7, :cond_5

    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/E1;

    move-object/from16 v22, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E1;->w()J

    move-result-wide v22

    goto :goto_4

    :cond_4
    move-object/from16 v4, v22

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v20

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/u1;->W()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/E1;

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E1;->w()J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-object/from16 v4, v17

    goto :goto_5

    :cond_7
    :goto_6
    cmp-long v4, v22, v20

    if-nez v4, :cond_b

    :cond_8
    const/4 v4, 0x2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/u1;->t1(Lcom/google/android/gms/internal/measurement/u1;I)V

    :cond_9
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to merge queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v6, "Failed to unzip queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_b

    if-le v13, v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_31

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    :goto_9
    :try_start_8
    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Error querying bundles. appId"

    invoke-static/range {p3 .. p3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v11, :cond_c

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-virtual {v8, v9}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v3

    sget-object v4, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {v3, v4}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x0

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->w()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v7

    iget-object v7, v7, Lfb/d;->e:Lfb/e;

    const-string v10, "gaia_collection_enabled"

    invoke-interface {v7, v9, v10}, Lfb/e;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "1"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v8, v9}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v7

    invoke-virtual {v7, v4}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v8, v9}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v10

    invoke-virtual {v10, v4}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v4

    invoke-virtual {v8, v9}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v10

    sget-object v11, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v10, v11}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v10

    sget-object v12, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v12

    sget-object v13, Lfb/s;->G0:Lfb/A;

    invoke-virtual {v12, v9, v13}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v12

    iget-object v13, v8, Lfb/x1;->j0:Lfb/t1;

    iget-object v14, v13, LC9/e;->b:Ljava/lang/Object;

    check-cast v14, Lfb/k0;

    iget-object v15, v14, Lfb/k0;->X:Lfb/d;

    move-object/from16 v17, v3

    sget-object v3, Lfb/s;->J0:Lfb/A;

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v15

    const-string v12, "x-gtm-server-preview"

    if-eqz v15, :cond_1e

    invoke-virtual {v13}, Lfb/s1;->v0()Lfb/h;

    move-result-object v15

    invoke-virtual {v15, v9}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lfb/U;->n()Z

    move-result v24

    if-nez v24, :cond_13

    :cond_12
    move/from16 v26, v4

    move/from16 v27, v7

    move/from16 v25, v10

    move-object/from16 v24, v11

    const/4 v3, 0x5

    const/4 v10, 0x1

    goto/16 :goto_14

    :cond_13
    move-object/from16 v24, v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->n()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    move/from16 v25, v10

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/C1;

    move/from16 v26, v4

    const/4 v4, 0x2

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/C1;->q(Lcom/google/android/gms/internal/measurement/C1;I)V

    invoke-virtual {v15}, Lfb/U;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->a(I)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/B1;->g(Lcom/google/android/gms/internal/measurement/A1;)V

    invoke-virtual {v15}, Lfb/U;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v9, v4}, Lfb/t1;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/C1;->o(Lcom/google/android/gms/internal/measurement/C1;I)V

    new-instance v3, Lfb/y1;

    invoke-virtual {v13, v9}, Lfb/t1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v12, 0x1

    invoke-direct {v3, v4, v10, v12, v11}, Lfb/y1;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V

    move-object v10, v3

    move/from16 v27, v7

    const/4 v3, 0x5

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v15}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/C1;

    move/from16 v27, v7

    const/4 v7, 0x2

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/C1;->q(Lcom/google/android/gms/internal/measurement/C1;I)V

    invoke-virtual {v13}, Lfb/s1;->w0()Lfb/Z;

    move-result-object v7

    invoke-virtual {v15}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfb/Z;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    const/4 v3, 0x5

    goto/16 :goto_11

    :cond_16
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Lfb/U;->l()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_17

    invoke-virtual {v15}, Lfb/U;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/W0;->w()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lfb/U;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->a(I)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v2

    sget-object v12, Lcom/google/android/gms/internal/measurement/A1;->c:Lcom/google/android/gms/internal/measurement/A1;

    if-eqz v2, :cond_18

    if-eq v2, v12, :cond_18

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/B1;->g(Lcom/google/android/gms/internal/measurement/A1;)V

    goto :goto_f

    :cond_18
    iget-object v2, v14, Lfb/k0;->X:Lfb/d;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lcom/google/android/gms/internal/measurement/A1;->k0:Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/B1;->g(Lcom/google/android/gms/internal/measurement/A1;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfb/t1;->z0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/google/android/gms/internal/measurement/A1;->l0:Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/B1;->g(Lcom/google/android/gms/internal/measurement/A1;)V

    goto :goto_f

    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/google/android/gms/internal/measurement/A1;->m0:Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/B1;->g(Lcom/google/android/gms/internal/measurement/A1;)V

    :goto_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/W0;->w()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/W0;->w()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "[sgtm] Eligible for local service direct upload. appId"

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    invoke-virtual {v2, v4, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/C1;->q(Lcom/google/android/gms/internal/measurement/C1;I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/C1;->o(Lcom/google/android/gms/internal/measurement/C1;I)V

    new-instance v2, Lfb/y1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v10, v7, v4}, Lfb/y1;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_12

    :cond_1b
    const/4 v3, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/C1;->o(Lcom/google/android/gms/internal/measurement/C1;I)V

    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v15}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v4, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v1, v2, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    const/4 v3, 0x5

    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v7, "[sgtm] Eligible for client side upload. appId"

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    invoke-virtual {v2, v4, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/C1;->q(Lcom/google/android/gms/internal/measurement/C1;I)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/B1;->g(Lcom/google/android/gms/internal/measurement/A1;)V

    new-instance v2, Lfb/y1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v7, 0x4

    invoke-direct {v2, v1, v10, v7, v4}, Lfb/y1;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v4, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/C1;->o(Lcom/google/android/gms/internal/measurement/C1;I)V

    goto :goto_10

    :goto_12
    if-eqz v2, :cond_1d

    move-object v10, v2

    goto/16 :goto_18

    :cond_1d
    new-instance v1, Lfb/y1;

    invoke-virtual {v13, v9}, Lfb/t1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v10, 0x1

    invoke-direct {v1, v2, v4, v10, v7}, Lfb/y1;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V

    :goto_13
    move-object v10, v1

    goto/16 :goto_18

    :goto_14
    new-instance v1, Lfb/y1;

    invoke-virtual {v13, v9}, Lfb/t1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lfb/y1;-><init>(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1e
    move/from16 v26, v4

    move/from16 v27, v7

    move/from16 v25, v10

    move-object/from16 v24, v11

    const/4 v3, 0x5

    const/4 v10, 0x1

    invoke-virtual {v13}, Lfb/s1;->v0()Lfb/h;

    move-result-object v1

    invoke-virtual {v1, v9}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v1

    if-nez v1, :cond_1f

    new-instance v1, Lfb/y1;

    invoke-virtual {v13, v9}, Lfb/t1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lfb/y1;-><init>(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Lfb/U;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, Lfb/t1;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v1, Lfb/y1;

    invoke-virtual {v13, v9}, Lfb/t1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lfb/y1;-><init>(Ljava/lang/String;I)V

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Lfb/U;->n()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_22
    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v4, "sgtm upload enabled in manifest."

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    invoke-virtual {v2, v4}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v13}, Lfb/s1;->w0()Lfb/Z;

    move-result-object v2

    invoke-virtual {v1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfb/Z;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/W0;->w()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/W0;->w()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-string v10, "Y"

    goto :goto_16

    :cond_25
    const-string v10, "N"

    :goto_16
    iget-object v7, v7, Lfb/N;->o0:LEe/b;

    const-string v11, "sgtm configured with upload_url, server_info"

    invoke-virtual {v7, v11, v4, v10}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v1, Lfb/y1;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lfb/y1;-><init>(Ljava/lang/String;I)V

    goto :goto_17

    :cond_26
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v10, "x-sgtm-server-info"

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfb/U;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1}, Lfb/U;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-instance v1, Lfb/y1;

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-direct {v1, v4, v7, v10, v2}, Lfb/y1;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V

    :goto_17
    if-eqz v1, :cond_28

    goto/16 :goto_13

    :cond_28
    new-instance v1, Lfb/y1;

    invoke-virtual {v13, v9}, Lfb/t1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lfb/y1;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_13

    :goto_18
    const/4 v1, 0x0

    :goto_19
    const-string v2, "."

    iget-object v4, v8, Lfb/x1;->X:Lfb/C1;

    if-ge v1, v5, :cond_45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/u1;->Q1(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    move-wide/from16 v14, p1

    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/u1;->L1(Lcom/google/android/gms/internal/measurement/u1;J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/u1;->b1(Lcom/google/android/gms/internal/measurement/u1;)V

    if-nez v27, :cond_29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/u1;->d1(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_29
    if-nez v26, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/u1;->G1(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/u1;->s1(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_2a
    if-nez v25, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/u1;->e0(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_2b
    iget-object v11, v8, Lfb/x1;->a:Lfb/Z;

    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v11}, LC9/e;->t0()V

    invoke-virtual {v11, v9}, Lfb/Z;->R0(Ljava/lang/String;)V

    iget-object v12, v11, Lfb/Z;->f:Lj0/e;

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->a1(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/Set;)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v21, v0

    :goto_1a
    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v11}, LC9/e;->t0()V

    invoke-virtual {v11, v9}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u1;->W0(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_2e
    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v11, v9}, Lfb/Z;->Q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/u1;->V1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v11}, LC9/e;->t0()V

    invoke-virtual {v11, v9}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "user_id"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "_id"

    invoke-static {v7, v0}, Lfb/C1;->A0(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_30

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/u1;->f0(Lcom/google/android/gms/internal/measurement/u1;I)V

    :cond_30
    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v11}, LC9/e;->t0()V

    invoke-virtual {v11, v9}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "google_signals"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u1;->d1(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_31
    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v11, v9}, Lfb/Z;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u1;->e0(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v8, v9}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v8, Lfb/x1;->D0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lfb/w1;

    move-object/from16 v19, v2

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    move/from16 v29, v5

    sget-object v5, Lfb/s;->e0:Lfb/A;

    invoke-virtual {v2, v9, v5}, Lfb/d;->y0(Ljava/lang/String;Lfb/A;)J

    move-result-wide v30

    iget-wide v14, v3, Lfb/w1;->b:J

    add-long v30, v30, v14

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v30, v14

    if-gez v2, :cond_33

    goto :goto_1c

    :cond_32
    move/from16 v29, v5

    :goto_1c
    new-instance v3, Lfb/w1;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2}, Lfb/D1;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lfb/w1;-><init>(Lfb/x1;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    iget-object v2, v3, Lfb/w1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->I1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    goto :goto_1d

    :cond_34
    move-object/from16 v19, v2

    move/from16 v29, v5

    goto :goto_1d

    :cond_35
    move/from16 v29, v5

    move-object/from16 v19, v24

    :goto_1d
    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v11}, LC9/e;->t0()V

    invoke-virtual {v11, v9}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "enhanced_user_id"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u1;->K1(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_36
    if-nez v20, :cond_37

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u1;->K1(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_37
    if-nez v25, :cond_38

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u1;->L0(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_38
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_1e

    :cond_39
    move-object/from16 v30, v13

    goto/16 :goto_20

    :cond_3a
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v13

    const-string v13, "_fx"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object/from16 v13, v30

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3b
    const-string v13, "_f"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    const-string v5, "_pfo"

    invoke-static {v14, v5}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    const-string v5, "_uwa"

    invoke-static {v14, v5}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v12, v5

    :cond_3d
    const/4 v5, 0x1

    :cond_3e
    move-object/from16 v13, v30

    goto :goto_1f

    :cond_3f
    move-object/from16 v30, v13

    if-eqz v3, :cond_40

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->i1(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/u1;->i0(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/ArrayList;)V

    :cond_40
    if-eqz v5, :cond_41

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2, v11, v12}, Lfb/x1;->x(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_41
    :goto_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v2, Lfb/s;->w0:Lfb/A;

    invoke-virtual {v0, v9, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v0

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4, v0}, Lfb/C1;->B0([B)J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->g0(Lcom/google/android/gms/internal/measurement/u1;J)V

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v2, Lfb/s;->J0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v10, Lfb/y1;->d:Lcom/google/android/gms/internal/measurement/C1;

    if-eqz v0, :cond_43

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/u1;->y(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/C1;)V

    :cond_43
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->r(Lcom/google/android/gms/internal/measurement/s1;Lcom/google/android/gms/internal/measurement/u1;)V

    goto :goto_21

    :cond_44
    move-object/from16 v0, v17

    :goto_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v0

    move-object/from16 v24, v19

    move-object/from16 v0, v21

    move/from16 v5, v29

    move-object/from16 v13, v30

    const/4 v3, 0x5

    goto/16 :goto_19

    :cond_45
    move-object/from16 v30, v13

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s1;->n()I

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v8, v6}, Lfb/x1;->B(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lfb/x1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v3

    sget-object v5, Lfb/s;->J0:Lfb/A;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v5}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    iget v5, v10, Lfb/y1;->c:I

    if-eqz v3, :cond_47

    const/4 v3, 0x4

    if-ne v5, v3, :cond_47

    const/4 v3, 0x1

    :goto_22
    const/4 v11, 0x3

    goto :goto_23

    :cond_47
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-eq v5, v11, :cond_49

    if-eqz v3, :cond_48

    goto :goto_24

    :cond_48
    move-wide/from16 v12, p1

    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_49
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s1;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->u0()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_4b
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v11

    invoke-virtual {v11}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s1;->o(Lcom/google/android/gms/internal/measurement/s1;)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/s1;->s(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V

    :cond_4c
    iget-object v12, v8, Lfb/x1;->a:Lfb/Z;

    invoke-static {v12}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v12, v9}, Lfb/Z;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/s1;->v(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V

    :cond_4d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/u1;->q(Lcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/u1;->d1(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s1;->u(Lcom/google/android/gms/internal/measurement/s1;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/s1;->t(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    sget-object v12, Lfb/s;->I0:Lfb/A;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v12}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4f

    const-string v13, "null"

    goto :goto_27

    :cond_4f
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s1;->x()Ljava/lang/String;

    move-result-object v13

    :goto_27
    iget-object v5, v5, Lfb/N;->o0:LEe/b;

    const-string v14, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v5, v13, v14}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v5

    const-string v13, "[sgtm] Processed MeasurementBatch for sGTM."

    iget-object v5, v5, Lfb/N;->o0:LEe/b;

    invoke-virtual {v5, v13}, LEe/b;->c(Ljava/lang/String;)V

    :goto_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_55

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v11

    invoke-virtual {v11}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->w()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v12

    const-string v13, "Processing Google Signal, sgtmJoinId:"

    iget-object v12, v12, Lfb/N;->o0:LEe/b;

    invoke-virtual {v12, v1, v13}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/s1;->s(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s1;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->i2()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/u1;->E1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->V0()I

    move-result v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/u1;->j1(Lcom/google/android/gms/internal/measurement/u1;I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/s1;->r(Lcom/google/android/gms/internal/measurement/s1;Lcom/google/android/gms/internal/measurement/u1;)V

    goto :goto_29

    :cond_51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual/range {v30 .. v30}, Lfb/s1;->w0()Lfb/Z;

    move-result-object v1

    invoke-virtual {v1, v9}, Lfb/Z;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_53

    sget-object v11, Lfb/s;->s:Lfb/A;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Lfb/y1;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_52

    const/4 v11, 0x5

    goto :goto_2a

    :cond_52
    const/4 v11, 0x2

    :goto_2a
    invoke-direct {v1, v2, v11}, Lfb/y1;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    goto :goto_2c

    :cond_53
    new-instance v1, Lfb/y1;

    sget-object v2, Lfb/s;->s:Lfb/A;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_54

    const/4 v12, 0x5

    goto :goto_2b

    :cond_54
    const/4 v12, 0x2

    :goto_2b
    invoke-direct {v1, v2, v12}, Lfb/y1;-><init>(Ljava/lang/String;I)V

    :goto_2c
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_55
    const/4 v11, 0x0

    :goto_2d
    if-eqz v3, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->n()I

    move-result v1

    if-ge v4, v1, :cond_56

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/s1;->p(I)Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->S1(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    move-wide/from16 v12, p1

    invoke-static {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->u(Lcom/google/android/gms/internal/measurement/u1;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/s1;->q(Lcom/google/android/gms/internal/measurement/s1;ILcom/google/android/gms/internal/measurement/u1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Lfb/x1;->B(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lfb/x1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, Lfb/y1;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lfb/x1;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v9, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lfb/x1;->l0:Lfb/k0;

    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_57
    return-void

    :cond_58
    move-wide/from16 v12, p1

    move-object v1, v5

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfb/N;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4, v1}, Lfb/C1;->K0(Lcom/google/android/gms/internal/measurement/s1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_59
    move-object v0, v11

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v2

    invoke-virtual {v8, v6}, Lfb/x1;->B(Ljava/util/ArrayList;)V

    iget-object v3, v8, Lfb/x1;->Z:Lfb/k1;

    iget-object v3, v3, Lfb/k1;->j0:LW9/V;

    invoke-virtual {v3, v12, v13}, LW9/V;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lfb/N;->o0:LEe/b;

    const-string v4, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v3, v4, v9, v2, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lfb/x1;->u0:Z

    iget-object v0, v8, Lfb/x1;->b:Lfb/S;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    new-instance v2, Lfb/G0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lfb/G0;->a:Ljava/lang/Object;

    iput-object v7, v2, Lfb/G0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lfb/G0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v10, v1, v2}, Lfb/S;->A0(Ljava/lang/String;Lfb/y1;Lcom/google/android/gms/internal/measurement/s1;Lfb/Q;)V

    :cond_5a
    return-void

    :goto_31
    if-eqz v10, :cond_5b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw v0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lfb/x1;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfb/x1;->y0:Ljava/util/ArrayList;

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    const-string v1, "events"

    invoke-virtual {v0, v1, p1, p2}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lfb/r;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D()LRa/Y;
    .locals 2

    iget-object v0, p0, Lfb/x1;->d:LRa/Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-boolean v0, p0, Lfb/x1;->t0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfb/x1;->u0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfb/x1;->v0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/x1;->p0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfb/x1;->p0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-boolean v1, p0, Lfb/x1;->t0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lfb/x1;->u0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lfb/x1;->v0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 5

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    sget-object v0, Lfb/s;->v0:Lfb/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lfb/x1;->G()V

    return-void

    :cond_0
    iget-object v0, p0, Lfb/x1;->q0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v3

    sget-object v4, Lfb/s;->P0:Lfb/A;

    invoke-virtual {v3, v2, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    const-string v4, "Notifying app that trigger URIs are available. App ID"

    iget-object v3, v3, Lfb/N;->n0:LEe/b;

    invoke-virtual {v3, v2, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lfb/x1;->l0:Lfb/k0;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final G()V
    .locals 6

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-object v0, p0, Lfb/x1;->q0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfb/x1;->H0:Lfb/p1;

    if-nez v0, :cond_0

    new-instance v0, Lfb/p1;

    iget-object v1, p0, Lfb/x1;->l0:Lfb/k0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lfb/p1;-><init>(Ljava/lang/Object;Lfb/r0;I)V

    iput-object v0, p0, Lfb/x1;->H0:Lfb/p1;

    :cond_0
    iget-object v0, p0, Lfb/x1;->H0:Lfb/p1;

    iget-wide v0, v0, Lfb/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lfb/x1;->I0:J

    sub-long/2addr v0, v4

    sget-object v4, Lfb/s;->v0:Lfb/A;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v3, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfb/x1;->H0:Lfb/p1;

    if-nez v2, :cond_2

    new-instance v2, Lfb/p1;

    iget-object v3, p0, Lfb/x1;->l0:Lfb/k0;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, Lfb/p1;-><init>(Ljava/lang/Object;Lfb/r0;I)V

    iput-object v2, p0, Lfb/x1;->H0:Lfb/p1;

    :cond_2
    iget-object v2, p0, Lfb/x1;->H0:Lfb/p1;

    invoke-virtual {v2, v0, v1}, Lfb/n;->b(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 21

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lc2/a;->t(Lfb/x1;)V

    iget-wide v2, v1, Lfb/x1;->o0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lfb/x1;->o0:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->D()LRa/Y;

    move-result-object v0

    invoke-virtual {v0}, LRa/Y;->a()V

    iget-object v0, v1, Lfb/x1;->e:Lfb/r1;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/r1;->A0()V

    return-void

    :cond_0
    iput-wide v4, v1, Lfb/x1;->o0:J

    :cond_1
    iget-object v2, v1, Lfb/x1;->l0:Lfb/k0;

    invoke-virtual {v2}, Lfb/k0;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->I()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v6, Lfb/s;->J:Lfb/A;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v6}, Lfb/x1;->t(Lfb/u1;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v6}, Lfb/x1;->t(Lfb/u1;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v11, v7}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Lfb/d;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v11, Lfb/s;->E:Lfb/A;

    invoke-virtual {v11, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v11, Lfb/s;->D:Lfb/A;

    invoke-virtual {v11, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v11, Lfb/s;->C:Lfb/A;

    invoke-virtual {v11, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v13, v13, Lfb/k1;->Z:LW9/V;

    invoke-virtual {v13}, LW9/V;->f()J

    move-result-wide v13

    iget-object v15, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v15, v15, Lfb/k1;->j0:LW9/V;

    invoke-virtual {v15}, LW9/V;->f()J

    move-result-wide v15

    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v17, v11

    invoke-virtual {v0, v10, v7, v4, v5}, Lfb/h;->F0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    const/4 v12, 0x0

    sget-object v12, Lcom/google/gson/rBIl/UFXEE;->ogikuBe:Ljava/lang/String;

    move-wide/from16 v19, v8

    invoke-virtual {v0, v12, v7, v4, v5}, Lfb/h;->F0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v4

    iget-object v10, v1, Lfb/x1;->X:Lfb/C1;

    if-nez v0, :cond_8

    :cond_7
    move-wide v13, v4

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long v13, v8, v19

    if-eqz v6, :cond_9

    cmp-long v0, v11, v4

    if-lez v0, :cond_9

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    add-long v13, v13, v17

    :cond_9
    invoke-static {v10}, Lfb/x1;->t(Lfb/u1;)V

    move-wide v15, v8

    move-wide/from16 v7, v17

    invoke-virtual {v10, v11, v12, v7, v8}, Lfb/C1;->a1(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long v13, v11, v7

    :cond_a
    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    cmp-long v6, v2, v15

    if-ltz v6, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v7, Lfb/s;->L:Lfb/A;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v9, 0x14

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v7, Lfb/s;->K:Lfb/A;

    invoke-virtual {v7, v0}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long/2addr v7, v11

    add-long/2addr v13, v7

    cmp-long v7, v13, v2

    if-lez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v2, v13, v4

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->D()LRa/Y;

    move-result-object v0

    invoke-virtual {v0}, LRa/Y;->a()V

    iget-object v0, v1, Lfb/x1;->e:Lfb/r1;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/r1;->A0()V

    return-void

    :cond_d
    iget-object v2, v1, Lfb/x1;->b:Lfb/S;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/S;->C0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->D()LRa/Y;

    move-result-object v0

    iget-object v2, v0, LRa/Y;->d:Ljava/lang/Object;

    check-cast v2, Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->g0()V

    invoke-virtual {v2}, Lfb/x1;->j()Lfb/d0;

    move-result-object v3

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iget-boolean v3, v0, LRa/Y;->b:Z

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lfb/x1;->l0:Lfb/k0;

    iget-object v3, v3, Lfb/k0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lfb/x1;->b:Lfb/S;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v3}, Lfb/S;->C0()Z

    move-result v3

    iput-boolean v3, v0, LRa/Y;->c:Z

    invoke-virtual {v2}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-boolean v3, v0, LRa/Y;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LRa/Y;->b:Z

    :goto_5
    iget-object v0, v1, Lfb/x1;->e:Lfb/r1;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/r1;->A0()V

    return-void

    :cond_f
    iget-object v2, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v2, v2, Lfb/k1;->Y:LW9/V;

    invoke-virtual {v2}, LW9/V;->f()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v6, Lfb/s;->B:Lfb/A;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v10}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v10, v2, v3, v6, v7}, Lfb/C1;->a1(JJ)Z

    move-result v8

    if-nez v8, :cond_10

    add-long/2addr v2, v6

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->D()LRa/Y;

    move-result-object v2

    invoke-virtual {v2}, LRa/Y;->a()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v13, v2

    cmp-long v2, v13, v4

    if-gtz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v2, Lfb/s;->F:Lfb/A;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v2, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v2, v2, Lfb/k1;->Z:LW9/V;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LW9/V;->g(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v6, "Upload scheduled in approximately ms"

    invoke-virtual {v2, v3, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lfb/x1;->e:Lfb/r1;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/u1;->x0()V

    iget-object v3, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v6, v3, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v6}, Lfb/D1;->a1(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    const-string v8, "Receiver not registered/enabled"

    iget-object v7, v7, Lfb/N;->n0:LEe/b;

    invoke-virtual {v7, v8}, LEe/b;->c(Ljava/lang/String;)V

    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lfb/D1;->p1(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    const-string v7, "Service not registered/enabled"

    iget-object v6, v6, Lfb/N;->n0:LEe/b;

    invoke-virtual {v6, v7}, LEe/b;->c(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lfb/r1;->A0()V

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lfb/N;->o0:LEe/b;

    const-string v8, "Scheduling upload, millis"

    invoke-virtual {v6, v7, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    sget-object v6, Lfb/s;->G:Lfb/A;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v6, v13, v6

    if-gez v6, :cond_15

    invoke-virtual {v2}, Lfb/r1;->C0()Lfb/n;

    move-result-object v6

    iget-wide v6, v6, Lfb/n;->c:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lfb/r1;->C0()Lfb/n;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lfb/n;->b(J)V

    :cond_15
    :goto_6
    new-instance v4, Landroid/content/ComponentName;

    iget-object v3, v3, Lfb/k0;->a:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v5, Le4/AzUj/CrafswijFlV;->MVuyaZEu:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb/r1;->B0()I

    move-result v2

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const/4 v4, 0x1

    shl-long v6, v13, v4

    invoke-virtual {v2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v4, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    sget-object v6, Lcom/google/android/gms/internal/measurement/M;->b:Ljava/lang/reflect/Method;

    const-string v6, "jobscheduler"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/measurement/M;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_18

    const-string v8, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v3, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/M;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object v6, Lcom/google/android/gms/internal/measurement/M;->c:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_17

    :try_start_0
    const-class v8, Landroid/os/UserHandle;

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    const/4 v6, 0x6

    const-string v8, "JobSchedulerCompat"

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "myUserId invocation illegal"

    invoke-static {v8, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_9
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/M;->a:Landroid/app/job/JobScheduler;

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_c

    :cond_18
    :goto_b
    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_c
    return-void

    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->D()LRa/Y;

    move-result-object v0

    invoke-virtual {v0}, LRa/Y;->a()V

    iget-object v0, v1, Lfb/x1;->e:Lfb/r1;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/r1;->A0()V

    return-void
.end method

.method public final I()Z
    .locals 4

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Ljava/lang/String;)Lfb/u0;
    .locals 3

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v0, p0, Lfb/x1;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/u0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1, p1}, Lfb/h;->x1(Ljava/lang/String;)Lfb/u0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfb/u0;->c:Lfb/u0;

    :cond_0
    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    invoke-virtual {v2}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0, p1, v1}, Lfb/h;->n1(Ljava/lang/String;Lfb/u0;)V

    :cond_1
    return-object v1
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    invoke-static {p2}, Lfb/x1;->c0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1}, Lfb/h;->F1()V

    :try_start_0
    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfb/h;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lfb/x1;->l0:Lfb/k0;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->j0:LEe/b;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lfb/k0;->m0:Lfb/K;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->Y:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->Y:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzpm;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpm;->f:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpm;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    new-instance v10, Lfb/E1;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzpm;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Lfb/E1;->e:Ljava/lang/Object;

    iget-object v3, v10, Lfb/E1;->c:Ljava/lang/String;

    iget-object v4, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4, v10}, Lfb/h;->c1(Lfb/E1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->n0:LEe/b;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v7, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v7, v3}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v6}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    iget-object v7, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v7, v3}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-virtual {p0, v1, p2}, Lfb/x1;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1, v0}, Lfb/h;->b1(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->n0:LEe/b;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/h;->J1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/h;->H1()V

    return-void

    :goto_4
    iget-object p2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2}, Lfb/h;->H1()V

    throw p1
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, LEe/m;->c(Lcom/google/android/gms/measurement/internal/zzbl;)LEe/m;

    move-result-object p1

    invoke-virtual {p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v0

    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/u1;->x0()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select parameters from default_event_params where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->o0:LEe/b;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v5, v6}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->A()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v6

    invoke-static {v6, v5}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lfb/s1;->u0()Lfb/C1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v5

    invoke-static {v5}, Lfb/C1;->C0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_5
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception v5

    move-object v4, v3

    :goto_0
    :try_start_6
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v1, v5, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    iget-object v1, p1, LEe/m;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lfb/D1;->M0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v0

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfb/s;->S:Lfb/A;

    invoke-virtual {v1, v2, v3}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lfb/D1;->J0(LEe/m;I)V

    invoke-virtual {p1}, LEe/m;->e()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbg;->a:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbg;->a:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lfb/x1;->p(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final M(Lfb/U;)V
    .locals 12

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-virtual {p1}, Lfb/U;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/U;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfb/x1;->u(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfb/x1;->a:Lfb/Z;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1, v0}, Lfb/Z;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v2

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1}, LC9/e;->t0()V

    iget-object v3, v1, Lfb/Z;->n0:Lj0/e;

    invoke-virtual {v3, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lj0/e;

    invoke-direct {v2, v5}, Lj0/j;-><init>(I)V

    const-string v6, "If-Modified-Since"

    invoke-virtual {v2, v6, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1}, LC9/e;->t0()V

    iget-object v1, v1, Lfb/Z;->o0:Lj0/e;

    invoke-virtual {v1, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Lj0/e;

    invoke-direct {v2, v5}, Lj0/j;-><init>(I)V

    :cond_2
    const-string v1, "If-None-Match"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/x1;->t0:Z

    iget-object v0, p0, Lfb/x1;->b:Lfb/S;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    new-instance v11, Lcom/google/android/gms/common/api/internal/o;

    const/16 v1, 0x8

    invoke-direct {v11, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    iput-object p0, v11, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-virtual {v0}, Lfb/u1;->x0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lfb/U;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lfb/U;->d()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v3, Lfb/s;->f:Lfb/A;

    invoke-virtual {v3, v4}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lfb/s;->g:Lfb/A;

    invoke-virtual {v5, v4}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    const-string v4, "114010"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v2

    new-instance v3, Lfb/T;

    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Lfb/T;-><init>(Lfb/S;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfb/Q;)V

    invoke-virtual {v2, v3}, Lfb/d0;->A0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, v2, p1, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lfb/U;Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 11

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->x()Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v0

    iget-object v1, p1, Lfb/U;->a:Lfb/k0;

    iget-object v2, v1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v2}, Lfb/d0;->t0()V

    iget-object v2, p1, Lfb/U;->I:[B

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/E2; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v2, v3, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    invoke-static {v3, v4}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v3, v6}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v3, v7}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "click_timestamp"

    invoke-static {v3, v10}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_3
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-gtz v7, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v9

    :cond_7
    const-string v7, "_cis"

    invoke-static {v3, v7}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->r()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d1;->E(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d1;->F(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d1;->B(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/d1;->C(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d1;->y(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/d1;->z(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/d1;->t(Lcom/google/android/gms/internal/measurement/d1;J)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->n()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d1;->v(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d1;->w(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d1;->s(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/d1;->u(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d1;->o(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/d1;->q(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/d1;->p(Lcom/google/android/gms/internal/measurement/d1;J)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->A()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/w2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/u1;->v(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/d1;)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object p2

    iget-object v0, v1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-boolean v0, p1, Lfb/U;->R:Z

    iget-object v1, p1, Lfb/U;->I:[B

    const/4 v2, 0x0

    if-eq v1, p2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    or-int/2addr v0, v1

    iput-boolean v0, p1, Lfb/U;->R:Z

    iput-object p2, p1, Lfb/U;->I:[B

    invoke-virtual {p1}, Lfb/U;->m()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2, p1, v2}, Lfb/h;->R0(Lfb/U;Z)V

    :cond_12
    return-void
.end method

.method public final O(JLjava/lang/String;)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v6

    invoke-virtual {v6}, Lfb/h;->F1()V

    :try_start_0
    new-instance v6, LL1/d;

    invoke-direct {v6, v1}, LL1/d;-><init>(Lfb/x1;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v7

    iget-wide v8, v1, Lfb/x1;->A0:J

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LC9/e;->t0()V

    invoke-virtual {v7}, Lfb/u1;->x0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    :try_start_1
    invoke-virtual {v7}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v8, v13

    if-eqz v16, :cond_0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_56

    :catch_0
    move-exception v0

    move-object/from16 v12, p3

    :goto_0
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    const/4 v11, 0x0

    :goto_1
    move-object v5, v0

    goto/16 :goto_e

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v16, :cond_1

    const-string v17, "rowid <= ? and "

    :cond_1
    move-object/from16 v13, v17

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v12, :cond_2

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_57

    :cond_2
    :try_start_5
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v13, 0x1

    :try_start_6
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    goto/16 :goto_56

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v12, p3

    goto :goto_4

    :cond_3
    move-wide v11, v13

    cmp-long v13, v8, v11

    if-eqz v13, :cond_4

    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v12, p3

    :try_start_8
    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_4
    move-object/from16 v12, p3

    :try_start_9
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v13, :cond_5

    :try_start_a
    const-string v17, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    move-object/from16 v13, v17

    :try_start_b
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " order by rowid limit 1;"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v13, :cond_6

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :try_start_e
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_6
    const-string v17, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v19, LB7/buCn/XdFZEoQto;->fFORsVJAZ:Ljava/lang/String;

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v20

    const-string v23, "rowid"

    const-string v24, "2"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v8

    invoke-virtual {v8}, Lfb/N;->D0()LEe/b;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_3

    :cond_7
    const/4 v13, 0x0

    :try_start_10
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->i2()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v13
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {v13, v15}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    check-cast v13, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v15

    invoke-virtual {v15}, Lfb/N;->F0()LEe/b;

    move-result-object v15
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v26, v5

    :try_start_15
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v27, v3

    :try_start_16
    invoke-static {v12}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-virtual {v15, v3, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v27, v3

    goto/16 :goto_1

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6, v13}, LL1/d;->f(Lcom/google/android/gms/internal/measurement/u1;)V

    const-wide/16 v15, -0x1

    cmp-long v3, v8, v15

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    sget-object v3, LD0/df/SxAbCXEvcoH;->nkCGNzXfnnEKdkb:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v14, v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    goto :goto_9

    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_9
    const-string v17, "raw_events"

    const-string v3, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v23, "rowid"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    invoke-virtual {v5}, Lfb/N;->F0()LEe/b;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_56

    :catch_6
    move-exception v0

    :goto_b
    move-object v5, v0

    move-object v11, v3

    goto/16 :goto_e

    :cond_a
    const/4 v5, 0x0

    :try_start_19
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->A()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v5

    invoke-static {v5, v10}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/4 v10, 0x1

    :try_start_1b
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/m1;->v(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/4 v10, 0x2

    :try_start_1d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/measurement/m1;->x(JLcom/google/android/gms/internal/measurement/m1;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v6, v8, v9, v5}, LL1/d;->g(JLcom/google/android/gms/internal/measurement/m1;)Z

    move-result v5
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v5, :cond_b

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_21
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v8

    invoke-virtual {v8}, Lfb/N;->D0()LEe/b;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-nez v5, :cond_a

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object v3, v0

    goto :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :goto_c
    :try_start_23
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    invoke-virtual {v5}, Lfb/N;->D0()LEe/b;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_f

    :catch_c
    move-exception v0

    :goto_d
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object v5, v0

    const/4 v11, 0x0

    goto :goto_e

    :catch_d
    move-exception v0

    move-object/from16 v12, p3

    goto :goto_d

    :goto_e
    :try_start_25
    invoke-virtual {v7}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->D0()LEe/b;

    move-result-object v3

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-eqz v11, :cond_c

    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_f
    iget-object v3, v6, LL1/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_55

    :cond_d
    iget-object v3, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/u1;->i1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_10
    :try_start_28
    iget-object v15, v6, LL1/d;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v5, "_et"

    move/from16 v16, v13

    const-string v13, "_fr"

    move/from16 p2, v11

    const-string v11, "_e"

    move/from16 v17, v12

    const-string v12, "_c"

    move-object/from16 p3, v7

    move-object/from16 v18, v8

    if-ge v10, v15, :cond_3e

    :try_start_29
    iget-object v15, v6, LL1/d;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v7

    iget-object v8, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v8

    move/from16 v21, v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lfb/Z;->N0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v8, "_err"

    iget-object v10, v1, Lfb/x1;->l0:Lfb/k0;

    if-eqz v7, :cond_10

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v5

    invoke-virtual {v5}, Lfb/N;->F0()LEe/b;

    move-result-object v5

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v11, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v11

    invoke-virtual {v10}, Lfb/k0;->m()Lfb/K;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v11, v10}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v5

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    const-string v10, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v7, v10}, Lfb/Z;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v5

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    const-string v10, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v7, v10}, Lfb/Z;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    iget-object v5, v1, Lfb/x1;->J0:Ld9/a;

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v5

    invoke-static/range {v28 .. v33}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_11
    move-object/from16 v7, p3

    move-object/from16 v22, v2

    move/from16 v29, v9

    move/from16 v13, v16

    move/from16 v12, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v26

    move-object/from16 v28, v27

    move/from16 v2, p2

    move-object v9, v3

    move-object/from16 v27, v4

    move/from16 v4, v21

    goto/16 :goto_2c

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->a()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v7

    move-object/from16 v22, v2

    sget-object v2, Lfb/s;->a1:Lfb/A;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const-string v7, "ecommerce_purchase"

    move-object/from16 v24, v3

    const-string v3, "_iap"

    if-nez v5, :cond_11

    :try_start_2b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v2

    const-string v5, "_cbs"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    if-nez v9, :cond_12

    iget-object v5, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lfb/x1;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v1, v5, v3}, Lfb/x1;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v5, v7}, Lfb/x1;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "new_buyer"

    goto :goto_12

    :cond_12
    const-string v3, "returning_buyer"

    :goto_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    const/4 v9, 0x1

    goto :goto_13

    :cond_13
    move-object/from16 v24, v3

    :cond_14
    :goto_13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfb/x0;->g:[Ljava/lang/String;

    sget-object v5, Lfb/x0;->e:[Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-static {v7, v3, v5}, Lfb/x0;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/m1;->v(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    invoke-virtual {v2}, Lfb/N;->E0()LEe/b;

    move-result-object v2

    const-string v3, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfb/N;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    :goto_14
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->w()I

    move-result v3

    if-ge v2, v3, :cond_16

    const-string v3, "ad_platform"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "admob"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->l0:LEe/b;

    const-string v5, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v3, v5}, LEe/b;->c(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v2

    iget-object v3, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfb/Z;->M0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v27, v4

    const v4, 0x17333

    if-eq v5, v4, :cond_17

    goto :goto_15

    :cond_17
    const-string v4, "_ui"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_17

    :cond_18
    :goto_15
    move-object/from16 v28, v7

    move/from16 v29, v9

    move-object v7, v13

    move/from16 v30, v14

    :cond_19
    :goto_16
    move/from16 v13, v16

    goto/16 :goto_1d

    :cond_1a
    move-object/from16 v27, v4

    :goto_17
    move-object/from16 v28, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->w()I

    move-result v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move/from16 v29, v9

    const-string v9, "_r"

    if-ge v5, v7, :cond_1d

    :try_start_2c
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    move-object v7, v13

    move/from16 v30, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v9, v5, v3}, Lcom/google/android/gms/internal/measurement/m1;->s(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    const/4 v3, 0x1

    goto :goto_19

    :cond_1b
    move-object v7, v13

    move/from16 v30, v14

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/measurement/m1;->s(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    const/4 v4, 0x1

    :cond_1c
    :goto_19
    add-int/lit8 v5, v5, 0x1

    move-object v13, v7

    move/from16 v9, v29

    move/from16 v14, v30

    goto :goto_18

    :cond_1d
    move-object v7, v13

    move/from16 v30, v14

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->E0()LEe/b;

    move-result-object v3

    const-string v5, "Marking event as conversion"

    invoke-virtual {v10}, Lfb/k0;->m()Lfb/K;

    move-result-object v13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/l1;->g(Lcom/google/android/gms/internal/measurement/o1;)V

    :cond_1e
    if-nez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->E0()LEe/b;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual {v10}, Lfb/k0;->m()Lfb/K;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/l1;->g(Lcom/google/android/gms/internal/measurement/o1;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->i0()J

    move-result-wide v32

    iget-object v3, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v31 .. v38}, Lfb/h;->H0(JLjava/lang/String;ZZZZ)Lfb/i;

    move-result-object v3

    iget-wide v3, v3, Lfb/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    iget-object v10, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lfb/s;->p:Lfb/A;

    invoke-virtual {v5, v10, v13}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v3, v3, v13

    if-lez v3, :cond_20

    invoke-static {v15, v9}, Lfb/x1;->m(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    const/16 v16, 0x1

    :goto_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfb/D1;->z1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->i0()J

    move-result-wide v32

    iget-object v3, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v31 .. v38}, Lfb/h;->H0(JLjava/lang/String;ZZZZ)Lfb/i;

    move-result-object v3

    iget-wide v3, v3, Lfb/i;->c:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    iget-object v9, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lfb/s;->o:Lfb/A;

    invoke-virtual {v5, v9, v10}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v5

    int-to-long v9, v5

    cmp-long v3, v3, v9

    if-lez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->F0()LEe/b;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1b
    iget-object v10, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->w()I

    move-result v10

    if-ge v9, v10, :cond_23

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    move-object v4, v3

    move v3, v9

    goto :goto_1c

    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v5, 0x1

    :cond_22
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_23
    if-eqz v5, :cond_24

    if-eqz v4, :cond_24

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->p(ILcom/google/android/gms/internal/measurement/m1;)V

    goto/16 :goto_16

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->s(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    goto/16 :goto_16

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->D0()LEe/b;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1d
    if-eqz v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v9, "currency"

    const-string v10, "value"

    if-ge v3, v8, :cond_28

    :try_start_2d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move v4, v3

    goto :goto_1f

    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v5, v3

    :cond_27
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->F()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->l0:LEe/b;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/m1;->p(ILcom/google/android/gms/internal/measurement/m1;)V

    invoke-static {v15, v12}, Lfb/x1;->m(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v10}, Lfb/x1;->l(Lcom/google/android/gms/internal/measurement/l1;ILjava/lang/String;)V

    :cond_29
    const/4 v3, -0x1

    :cond_2a
    const/4 v8, 0x3

    goto :goto_22

    :cond_2b
    const/4 v3, -0x1

    if-ne v5, v3, :cond_2c

    const/4 v8, 0x3

    goto :goto_21

    :cond_2c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_2f

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2e

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->l0:LEe/b;

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/m1;->p(ILcom/google/android/gms/internal/measurement/m1;)V

    invoke-static {v15, v12}, Lfb/x1;->m(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v9}, Lfb/x1;->l(Lcom/google/android/gms/internal/measurement/l1;ILjava/lang/String;)V

    goto :goto_22

    :cond_2e
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_20

    :cond_2f
    :goto_22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v2, v7}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    if-nez v2, :cond_31

    if-eqz v18, :cond_30

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_30

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/v2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1, v15, v2}, Lfb/x1;->z(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/l1;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v9, v24

    move/from16 v7, v30

    invoke-virtual {v9, v7, v2}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    move v14, v7

    move/from16 v12, v17

    :goto_23
    const/4 v2, 0x0

    const/16 v18, 0x0

    goto/16 :goto_25

    :cond_30
    move-object/from16 v9, v24

    move/from16 v7, v30

    move/from16 v12, p2

    move v14, v7

    move-object v2, v15

    goto/16 :goto_25

    :cond_31
    move-object/from16 v9, v24

    move/from16 v7, v30

    :cond_32
    move/from16 v5, v17

    goto :goto_24

    :cond_33
    move-object/from16 v9, v24

    move/from16 v7, v30

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    move-object/from16 v10, v23

    invoke-static {v2, v10}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz p3, :cond_34

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v18

    sub-long v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-gtz v2, :cond_34

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/v2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1, v2, v15}, Lfb/x1;->z(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/l1;)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v5, v17

    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    move v12, v5

    move v14, v7

    goto :goto_23

    :cond_34
    move/from16 v5, v17

    move/from16 v14, p2

    move-object/from16 v2, p3

    move v12, v5

    move-object/from16 v18, v15

    goto :goto_25

    :goto_24
    move-object/from16 v2, p3

    move v12, v5

    move v14, v7

    :goto_25
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->w()I

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lfb/C1;->C0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    :goto_26
    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->w()I

    move-result v7

    if-ge v5, v7, :cond_39

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/l1;->j(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v26

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    iget-object v10, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Bundle;

    move-object/from16 p3, v2

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_36

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/util/List;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v16}, Lfb/C1;->C0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/p1;

    move-object/from16 v19, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v16

    move/from16 v20, v12

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v1, v2, v12, v7, v10}, Lfb/x1;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move/from16 v12, v20

    goto :goto_28

    :cond_35
    move/from16 v20, v12

    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v17

    move/from16 v12, v20

    goto :goto_27

    :cond_36
    move/from16 v20, v12

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_29

    :cond_37
    move-object/from16 p3, v2

    move/from16 v20, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v4, v7}, Lfb/x1;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_38
    :goto_29
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p3

    move-object/from16 v26, v11

    move/from16 v12, v20

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_26

    :cond_39
    move-object/from16 p3, v2

    move/from16 v20, v12

    move-object/from16 v11, v26

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m1;->r(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v2, v8, v7}, Lfb/C1;->T0(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_3d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_2b

    :cond_3c
    move-object/from16 p3, v2

    move/from16 v20, v12

    move-object/from16 v11, v26

    :cond_3d
    iget-object v2, v6, LL1/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    move/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/t1;->j(Lcom/google/android/gms/internal/measurement/l1;)V

    move-object/from16 v7, p3

    move-object/from16 v8, v18

    move/from16 v12, v20

    :goto_2c
    add-int/lit8 v10, v4, 0x1

    move-object v3, v9

    move-object/from16 v26, v11

    move-object/from16 v4, v27

    move-object/from16 v27, v28

    move/from16 v9, v29

    move v11, v2

    move-object/from16 v2, v22

    goto/16 :goto_10

    :cond_3e
    move-object v9, v3

    move-object v10, v5

    move-object v7, v13

    const-wide/16 v2, 0x0

    move/from16 v4, p2

    move-wide v13, v2

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_42

    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/u1;->p(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-static {v8, v7}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/t1;->p(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    :cond_3f
    :goto_2e
    const/4 v8, 0x1

    goto :goto_30

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-static {v8, v10}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2f

    :cond_41
    const/4 v8, 0x0

    :goto_2f
    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v17, v2

    if-lez v15, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v13, v13, v17

    goto :goto_2e

    :goto_30
    add-int/2addr v5, v8

    goto :goto_2d

    :cond_42
    const/4 v4, 0x0

    invoke-virtual {v1, v9, v13, v14, v4}, Lfb/x1;->n(Lcom/google/android/gms/internal/measurement/t1;JZ)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const-string v7, "_se"

    if-eqz v5, :cond_44

    :try_start_2e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    const-string v8, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lfb/h;->y1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v4, "_sid"

    invoke-static {v9, v4}, Lfb/C1;->A0(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_45

    const/4 v4, 0x1

    invoke-virtual {v1, v9, v13, v14, v4}, Lfb/x1;->n(Lcom/google/android/gms/internal/measurement/t1;JZ)V

    goto :goto_31

    :cond_45
    invoke-static {v9, v7}, Lfb/C1;->A0(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_46

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/u1;->f0(Lcom/google/android/gms/internal/measurement/u1;I)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    invoke-virtual {v4}, Lfb/N;->D0()LEe/b;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    :goto_31
    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v5

    invoke-virtual {v5}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v5

    if-nez v5, :cond_47

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v5

    invoke-virtual {v5}, Lfb/N;->D0()LEe/b;

    move-result-object v5

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_47
    invoke-virtual {v1, v5, v9}, Lfb/x1;->s(Lfb/U;Lcom/google/android/gms/internal/measurement/t1;)V

    :goto_32
    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v5

    invoke-virtual {v5}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v5

    if-nez v5, :cond_48

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v5

    invoke-virtual {v5}, Lfb/N;->F0()LEe/b;

    move-result-object v5

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_33

    :cond_48
    invoke-virtual {v1, v5, v9}, Lfb/x1;->N(Lfb/U;Lcom/google/android/gms/internal/measurement/t1;)V

    :goto_33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :try_start_2f
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->D1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :try_start_30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :try_start_31
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->k1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    const/4 v4, 0x0

    :goto_34
    :try_start_32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v5

    if-ge v4, v5, :cond_4b

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/u1;->p(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v7

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->a2()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_49

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->D1(Lcom/google/android/gms/internal/measurement/u1;J)V

    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v7

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-lez v7, :cond_4a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->k1(Lcom/google/android/gms/internal/measurement/u1;J)V

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_4b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->T()V

    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v4

    iget-object v5, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->J()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x64

    invoke-static {v7, v5}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfb/u0;->d(Lfb/u0;)Lfb/u0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v5

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfb/h;->v1(Ljava/lang/String;)Lfb/u0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v7

    iget-object v8, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lfb/h;->V0(Ljava/lang/String;Lfb/u0;)V

    invoke-virtual {v4}, Lfb/u0;->m()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v5}, Lfb/u0;->m()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v5

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfb/h;->D1(Ljava/lang/String;)V

    goto :goto_35

    :cond_4c
    invoke-virtual {v4}, Lfb/u0;->m()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v5}, Lfb/u0;->m()Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v5

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfb/h;->E1(Ljava/lang/String;)V

    :cond_4d
    :goto_35
    sget-object v5, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {v4, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v7

    if-nez v7, :cond_4e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u1;->G1(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u1;->s1(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u1;->d1(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_4e
    invoke-virtual {v4}, Lfb/u0;->m()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u1;->e0(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u1;->K1(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v7

    iget-object v8, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lfb/s;->P0:Lfb/A;

    invoke-virtual {v7, v8, v10}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfb/D1;->u1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v7, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->X()Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v7

    if-ge v5, v7, :cond_58

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/u1;->p(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->m()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    iget-object v8, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->o()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v10

    iget-object v11, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lfb/s;->f0:Lfb/A;

    invoke-virtual {v10, v11, v13}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v10

    if-lt v8, v10, :cond_54

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v8

    iget-object v10, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lfb/s;->s0:Lfb/A;

    invoke-virtual {v8, v10, v11}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    iget-object v10, v1, Lfb/x1;->q0:Ljava/util/LinkedList;

    const-string v11, "Generated trigger URI. appId, uri"

    const-string v13, "_tr"

    const-string v14, "_tu"

    if-lez v8, :cond_52

    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->i0()J

    move-result-wide v27

    iget-object v15, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-virtual/range {v26 .. v33}, Lfb/h;->H0(JLjava/lang/String;ZZZZ)Lfb/i;

    move-result-object v15

    iget-wide v2, v15, Lfb/i;->g:J

    move-object/from16 p3, v4

    move v15, v5

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-lez v2, :cond_50

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->rpLrVFIqcrI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    goto/16 :goto_3a

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    iget-object v3, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfb/s;->R0:Lfb/A;

    invoke-virtual {v2, v3, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2}, Lfb/D1;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_38

    :cond_51
    const/4 v2, 0x0

    :goto_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    move-result-object v3

    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9, v7, v2}, Lfb/C1;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->E0()LEe/b;

    move-result-object v3

    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v4, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lfb/h;->T0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)V

    iget-object v2, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_52
    move-object/from16 p3, v4

    move v15, v5

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    iget-object v3, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfb/s;->R0:Lfb/A;

    invoke-virtual {v2, v3, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2}, Lfb/D1;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_39

    :cond_53
    const/4 v2, 0x0

    :goto_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    move-result-object v3

    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9, v7, v2}, Lfb/C1;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->E0()LEe/b;

    move-result-object v3

    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v4, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    iget-object v4, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lfb/h;->T0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)V

    iget-object v2, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_54
    move-object/from16 p3, v4

    move v15, v5

    :cond_55
    :goto_3a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    move v3, v15

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/t1;->h(ILcom/google/android/gms/internal/measurement/m1;)V

    goto :goto_3b

    :cond_56
    const-wide/16 v2, 0x0

    goto/16 :goto_37

    :cond_57
    move-object/from16 p3, v4

    move v3, v5

    :goto_3b
    add-int/lit8 v5, v3, 0x1

    move-object/from16 v4, p3

    const-wide/16 v2, 0x0

    goto/16 :goto_36

    :cond_58
    move-object/from16 p3, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->L0(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->Q()Lfb/H1;

    move-result-object v26

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/util/List;

    move-result-object v28

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->W()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :try_start_37
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :try_start_38
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->a2()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :try_start_39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :try_start_3a
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :try_start_3b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-virtual/range {p3 .. p3}, Lfb/u0;->m()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v32, v2, 0x1

    invoke-virtual/range {v26 .. v32}, Lfb/H1;->B0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/t1;->l(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    iget-object v3, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfb/d;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v4

    invoke-virtual {v4}, Lfb/D1;->G1()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    const-string v8, "events"

    if-ge v5, v7, :cond_6e

    :try_start_3c
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    :try_start_3d
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/u1;->p(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    :try_start_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    const-string v11, "_efs"

    const-string v12, "_sr"

    if-eqz v10, :cond_5d

    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    const-string v13, "_en"

    invoke-static {v10, v13}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfb/r;

    if-nez v13, :cond_59

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v13

    iget-object v14, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v8, v14, v15}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v13

    if-eqz v13, :cond_59

    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz v13, :cond_5c

    iget-object v8, v13, Lfb/r;->i:Ljava/lang/Long;

    if-nez v8, :cond_5c

    iget-object v8, v13, Lfb/r;->j:Ljava/lang/Long;

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v8, v14, v17

    if-lez v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    iget-object v8, v13, Lfb/r;->j:Ljava/lang/Long;

    invoke-static {v7, v12, v8}, Lfb/C1;->S0(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5a
    iget-object v8, v13, Lfb/r;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_5b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lfb/C1;->S0(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    :goto_3d
    move-object v1, v2

    move-object/from16 p3, v4

    move v2, v5

    move-object/from16 v24, v6

    goto/16 :goto_48

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v10

    iget-object v13, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lfb/Z;->A0(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v17

    const-wide/32 v21, 0xea60

    mul-long v13, v13, v21

    add-long v17, v13, v17

    const-wide/32 v21, 0x5265c00

    div-long v17, v17, v21

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    const-string v15, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_60

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/p1;

    move-object/from16 p3, v10

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_3f

    :cond_5e
    const/4 v1, 0x1

    goto :goto_40

    :cond_5f
    move-object/from16 v10, p3

    goto :goto_3e

    :cond_60
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v1

    iget-object v10, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, Lfb/Z;->I0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_40
    if-gtz v1, :cond_61

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v8

    invoke-virtual {v8}, Lfb/N;->F0()LEe/b;

    move-result-object v8

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v10, v11, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_3d

    :cond_61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb/r;

    if-nez v10, :cond_62

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v10

    iget-object v15, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v15, v11}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v10

    if-nez v10, :cond_63

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v8

    invoke-virtual {v8}, Lfb/N;->F0()LEe/b;

    move-result-object v8

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v11, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v10, v11, v15}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfb/r;

    iget-object v8, v6, LL1/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v35

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v42}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_41

    :cond_62
    move-object/from16 p3, v11

    :cond_63
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/m1;

    const-string v11, "_eid"

    invoke-static {v8, v11}, Lfb/C1;->c1(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_64

    const/4 v11, 0x1

    :goto_42
    const/4 v15, 0x1

    goto :goto_43

    :cond_64
    const/4 v11, 0x0

    goto :goto_42

    :goto_43
    if-ne v1, v15, :cond_67

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_66

    iget-object v1, v10, Lfb/r;->i:Ljava/lang/Long;

    if-nez v1, :cond_65

    iget-object v1, v10, Lfb/r;->j:Ljava/lang/Long;

    if-nez v1, :cond_65

    iget-object v1, v10, Lfb/r;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_66

    :cond_65
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v1}, Lfb/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lfb/r;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_3d

    :cond_67
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v12, v1}, Lfb/C1;->S0(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_68

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v1, v8}, Lfb/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lfb/r;

    move-result-object v10

    :cond_68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v37

    new-instance v8, Lfb/r;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    :try_start_40
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v11, v10, Lfb/r;->j:Ljava/lang/Long;

    iget-object v12, v10, Lfb/r;->k:Ljava/lang/Boolean;

    iget-object v13, v10, Lfb/r;->a:Ljava/lang/String;

    iget-object v14, v10, Lfb/r;->b:Ljava/lang/String;

    move-object v15, v4

    move/from16 v23, v5

    iget-wide v4, v10, Lfb/r;->c:J

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    iget-wide v6, v10, Lfb/r;->d:J

    move-object/from16 p3, v1

    move-object/from16 v43, v2

    iget-wide v1, v10, Lfb/r;->e:J

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    iget-wide v11, v10, Lfb/r;->f:J

    iget-object v10, v10, Lfb/r;->i:Ljava/lang/Long;

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v33, v1

    move-wide/from16 v35, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    invoke-direct/range {v26 .. v42}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    move-object/from16 v1, p3

    move-object/from16 v2, v43

    :try_start_41
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object/from16 p3, v15

    :cond_69
    :goto_44
    move/from16 v2, v23

    move-object/from16 v7, v25

    goto/16 :goto_47

    :catchall_6
    move-exception v0

    :goto_45
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_57

    :cond_6a
    move-object v15, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    iget-object v4, v10, Lfb/r;->h:Ljava/lang/Long;

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_46

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/l1;->i()J

    move-result-wide v4

    add-long/2addr v13, v4

    div-long v4, v13, v21

    :goto_46
    cmp-long v4, v4, v17

    if-eqz v4, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v8, p3

    move-object/from16 v7, v25

    invoke-static {v7, v8, v6}, Lfb/C1;->S0(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v12, v1}, Lfb/C1;->S0(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_6c

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v1, v6}, Lfb/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lfb/r;

    move-result-object v10

    :cond_6c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->k()J

    move-result-wide v37

    new-instance v6, Lfb/r;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    :try_start_42
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v8, v10, Lfb/r;->j:Ljava/lang/Long;

    iget-object v11, v10, Lfb/r;->k:Ljava/lang/Boolean;

    iget-object v12, v10, Lfb/r;->a:Ljava/lang/String;

    iget-object v13, v10, Lfb/r;->b:Ljava/lang/String;

    iget-wide v4, v10, Lfb/r;->c:J

    move-object/from16 p3, v15

    iget-wide v14, v10, Lfb/r;->d:J

    move-object/from16 v17, v1

    move-object/from16 v43, v2

    iget-wide v1, v10, Lfb/r;->e:J

    move-object/from16 v25, v7

    move-object/from16 v18, v8

    iget-wide v7, v10, Lfb/r;->f:J

    iget-object v10, v10, Lfb/r;->i:Ljava/lang/Long;

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v29, v4

    move-wide/from16 v31, v14

    move-wide/from16 v33, v1

    move-wide/from16 v35, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v18

    move-object/from16 v42, v11

    invoke-direct/range {v26 .. v42}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    move-object/from16 v2, v17

    move-object/from16 v1, v43

    :try_start_43
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    :catchall_7
    move-exception v0

    goto/16 :goto_45

    :cond_6d
    move-object v1, v2

    move-object/from16 p3, v15

    if-eqz v11, :cond_69

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v10, v8, v4, v4}, Lfb/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lfb/r;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    :goto_47
    invoke-virtual {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    :goto_48
    add-int/lit8 v5, v2, 0x1

    move-object/from16 v4, p3

    move-object v2, v1

    move-object/from16 v6, v24

    move-object/from16 v1, p0

    goto/16 :goto_3c

    :catchall_8
    move-exception v0

    goto/16 :goto_45

    :cond_6e
    move-object v1, v2

    move-object/from16 v24, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v4

    if-ge v2, v4, :cond_6f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    :try_start_44
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->i1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    :try_start_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    :try_start_46
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->i0(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/ArrayList;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    goto :goto_49

    :catchall_9
    move-exception v0

    goto/16 :goto_45

    :catchall_a
    move-exception v0

    goto/16 :goto_45

    :cond_6f
    :goto_49
    :try_start_47
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/r;

    invoke-virtual {v3, v8, v2}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    goto :goto_4a

    :cond_70
    move-object/from16 v1, v24

    goto :goto_4b

    :cond_71
    move-object v1, v6

    :goto_4b
    iget-object v2, v1, LL1/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v3

    if-nez v3, :cond_72

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->D0()LEe/b;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, LL1/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v4

    if-lez v4, :cond_77

    iget-object v4, v3, Lfb/U;->a:Lfb/k0;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    :try_start_48
    iget-object v4, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v4}, Lfb/d0;->t0()V

    iget-wide v4, v3, Lfb/U;->i:J
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_73

    :try_start_49
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/t1;->E(J)V

    goto :goto_4c

    :cond_73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->O()V

    :goto_4c
    iget-object v6, v3, Lfb/U;->a:Lfb/k0;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    :try_start_4a
    iget-object v6, v6, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v6}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v6}, Lfb/d0;->t0()V

    iget-wide v6, v3, Lfb/U;->h:J
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-nez v8, :cond_74

    goto :goto_4d

    :cond_74
    move-wide v4, v6

    :goto_4d
    cmp-long v6, v4, v10

    if-eqz v6, :cond_75

    :try_start_4b
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/t1;->G(J)V

    goto :goto_4e

    :cond_75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->P()V

    :goto_4e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lfb/U;->a(J)V

    iget-object v4, v3, Lfb/U;->a:Lfb/k0;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1

    :try_start_4c
    iget-object v4, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v4}, Lfb/d0;->t0()V

    iget-wide v4, v3, Lfb/U;->G:J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    long-to-int v4, v4

    :try_start_4d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1

    :try_start_4e
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/u1;->j1(Lcom/google/android/gms/internal/measurement/u1;I)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_e

    :try_start_4f
    iget-object v4, v3, Lfb/U;->a:Lfb/k0;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1

    :try_start_50
    iget-object v4, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v4}, Lfb/d0;->t0()V

    iget-wide v4, v3, Lfb/U;->g:J
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    long-to-int v4, v4

    :try_start_51
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/t1;->B(I)V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    :try_start_52
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->a2()J

    move-result-wide v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_c

    :try_start_53
    invoke-virtual {v3, v4, v5}, Lfb/U;->R(J)V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    :try_start_54
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    move-result-wide v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_b

    :try_start_55
    invoke-virtual {v3, v4, v5}, Lfb/U;->P(J)V

    invoke-virtual {v3}, Lfb/U;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/t1;->N(Ljava/lang/String;)V

    goto :goto_4f

    :cond_76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->L()V

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lfb/h;->R0(Lfb/U;Z)V

    goto :goto_50

    :catchall_b
    move-exception v0

    goto/16 :goto_45

    :catchall_c
    move-exception v0

    goto/16 :goto_45

    :catchall_d
    move-exception v0

    goto/16 :goto_45

    :catchall_e
    move-exception v0

    goto/16 :goto_45

    :catchall_f
    move-exception v0

    goto/16 :goto_45

    :catchall_10
    move-exception v0

    goto/16 :goto_45

    :catchall_11
    move-exception v0

    goto/16 :goto_45

    :cond_77
    :goto_50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()I

    move-result v3

    if-lez v3, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v3

    iget-object v4, v1, LL1/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfb/Z;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->G()Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_51

    :cond_78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->s()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    :try_start_56
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/u1;->N0(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    goto :goto_52

    :catchall_12
    move-exception v0

    goto/16 :goto_45

    :cond_79
    :goto_51
    :try_start_57
    iget-object v3, v1, LL1/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1

    :try_start_58
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->N0(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_13

    goto :goto_52

    :catchall_13
    move-exception v0

    goto/16 :goto_45

    :cond_7a
    :try_start_59
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->F0()LEe/b;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, LL1/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_52
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    move/from16 v13, v16

    invoke-virtual {v3, v4, v13}, Lfb/h;->Q0(Lcom/google/android/gms/internal/measurement/u1;Z)V

    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    iget-object v1, v1, LL1/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LC9/e;->t0()V

    invoke-virtual {v3}, Lfb/u1;->x0()V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->IBKzcIM:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_7d

    if-eqz v15, :cond_7c

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7c
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_53

    :cond_7d
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_7e

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->D0()LEe/b;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    :try_start_5a
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_e
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    goto :goto_54

    :catch_e
    move-exception v0

    move-object v3, v0

    :try_start_5b
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->D0()LEe/b;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_54
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->J1()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    const/4 v1, 0x1

    return v1

    :catchall_14
    move-exception v0

    goto/16 :goto_45

    :catchall_15
    move-exception v0

    goto/16 :goto_45

    :catchall_16
    move-exception v0

    goto/16 :goto_45

    :catchall_17
    move-exception v0

    goto/16 :goto_45

    :catchall_18
    move-exception v0

    goto/16 :goto_45

    :catchall_19
    move-exception v0

    goto/16 :goto_45

    :catchall_1a
    move-exception v0

    goto/16 :goto_45

    :cond_7f
    :goto_55
    :try_start_5c
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->J1()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    const/4 v1, 0x0

    return v1

    :goto_56
    if-eqz v10, :cond_80

    :try_start_5d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    :goto_57
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    throw v2
.end method

.method public final P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1, v2}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfb/U;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfb/x1;->g(Lfb/U;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lfb/U;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfb/U;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lfb/U;->y()J

    move-result-wide v5

    iget-object v7, v1, Lfb/U;->a:Lfb/k0;

    iget-object v8, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v8}, Lfb/d0;->t0()V

    iget-object v8, v1, Lfb/U;->l:Ljava/lang/String;

    iget-object v9, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v9}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v9}, Lfb/d0;->t0()V

    iget-wide v9, v1, Lfb/U;->m:J

    iget-object v11, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v11}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v11}, Lfb/d0;->t0()V

    iget-wide v13, v1, Lfb/U;->n:J

    iget-object v11, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v11}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v11}, Lfb/d0;->t0()V

    iget-boolean v15, v1, Lfb/U;->o:Z

    invoke-virtual {v1}, Lfb/U;->i()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v11}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v11}, Lfb/d0;->t0()V

    iget-boolean v11, v1, Lfb/U;->p:Z

    invoke-virtual {v1}, Lfb/U;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lfb/U;->U()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, Lfb/U;->N()J

    move-result-wide v23

    iget-object v12, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v12}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v12}, Lfb/d0;->t0()V

    iget-object v12, v1, Lfb/U;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfb/u0;->l()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lfb/U;->n()Z

    move-result v29

    iget-object v0, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    move-wide/from16 v16, v13

    move v0, v15

    iget-wide v14, v1, Lfb/U;->w:J

    invoke-virtual/range {p0 .. p1}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v13

    move/from16 v25, v11

    invoke-virtual/range {p0 .. p1}, Lfb/x1;->S(Ljava/lang/String;)Lfb/p;

    move-result-object v11

    iget-object v11, v11, Lfb/p;->b:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v11}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v11}, Lfb/d0;->t0()V

    iget v11, v1, Lfb/U;->y:I

    iget-object v7, v7, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v7}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v7}, Lfb/d0;->t0()V

    move-wide/from16 v31, v14

    iget-wide v14, v1, Lfb/U;->C:J

    invoke-virtual {v1}, Lfb/U;->l()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lfb/U;->k()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Lfb/U;->o()I

    move-result v41

    const-string v27, ""

    const/16 v28, 0x0

    const/4 v1, 0x0

    move-object/from16 v33, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-wide/from16 v45, v14

    move-wide/from16 v34, v16

    move-wide/from16 v43, v31

    move v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget v1, v13, Lfb/u0;->b:I

    move/from16 v32, v1

    const-wide/16 v39, 0x0

    move-object/from16 v1, v42

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v8, v9

    move/from16 v47, v11

    move-object/from16 v36, v30

    move-wide/from16 v10, v34

    move v13, v0

    move-object/from16 v15, v19

    move/from16 v19, v25

    move-object/from16 v25, v33

    move-wide/from16 v30, v43

    move-object/from16 v33, v36

    move/from16 v34, v47

    move-wide/from16 v35, v45

    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v42

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v2, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final Q()Lfb/H1;
    .locals 1

    iget-object v0, p0, Lfb/x1;->f:Lfb/H1;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    return-object v0
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->w0:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v6

    invoke-virtual {v6}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-wide/from16 v16, v13

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    iget-boolean v14, v3, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-nez v14, :cond_1

    invoke-virtual {v1, v3}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v15

    move/from16 v18, v14

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v15, v13, v14}, Lfb/Z;->N0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const-string v15, "_err"

    move-object/from16 v34, v7

    iget-object v7, v1, Lfb/x1;->J0:Ld9/a;

    move-object/from16 v35, v6

    iget-object v6, v1, Lfb/x1;->l0:Lfb/k0;

    move-wide/from16 v36, v8

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->F0()LEe/b;

    move-result-object v3

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v6}, Lfb/k0;->m()Lfb/K;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Dropping blocked event. appId"

    invoke-virtual {v3, v9, v4, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v3

    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v13, v4}, Lfb/Z;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v3

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v13, v5}, Lfb/Z;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v33, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v33, 0x1

    :goto_1
    if-nez v33, :cond_4

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    const/16 v21, 0xb

    const-string v22, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v33, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v2

    invoke-virtual {v2, v13}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lfb/U;->a:Lfb/k0;

    iget-object v4, v3, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v4}, Lfb/d0;->t0()V

    iget-wide v4, v2, Lfb/U;->T:J

    iget-object v3, v3, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iget-wide v6, v2, Lfb/U;->S:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v5, Lfb/s;->I:Lfb/A;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->C0()LEe/b;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfb/x1;->M(Lfb/U;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, LEe/m;->c(Lcom/google/android/gms/measurement/internal/zzbl;)LEe/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfb/s;->S:Lfb/A;

    invoke-virtual {v14, v13, v8}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v8

    const/16 v14, 0x64

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v14, 0x19

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9, v2, v8}, Lfb/D1;->J0(LEe/m;I)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v8

    sget-object v9, Lfb/s;->a0:Lfb/A;

    invoke-virtual {v8, v13, v9}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v8

    const/16 v9, 0x23

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Ljava/util/TreeSet;

    iget-object v14, v2, LEe/m;->e:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    move-object/from16 v38, v10

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v9

    const-string v9, "items"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v9

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lfb/D1;->Y0([Landroid/os/Parcelable;I)V

    :cond_7
    move-object/from16 v9, v19

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LEe/m;->e()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v10

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Lfb/N;->B0(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v10

    invoke-virtual {v10}, Lfb/N;->E0()LEe/b;

    move-result-object v10

    invoke-virtual {v6}, Lfb/k0;->m()Lfb/K;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfb/K;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v11

    const-string v11, "Logging event"

    invoke-virtual {v10, v14, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v39, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v10

    invoke-virtual {v10}, Lfb/h;->F1()V

    :try_start_0
    invoke-virtual {v1, v3}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    const-string v10, "ecommerce_purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v10, :cond_b

    :try_start_1
    const-string v10, "purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v15, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_2c

    :cond_b
    :goto_5
    const/4 v10, 0x1

    :goto_6
    const-string v14, "_iap"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v40, v12

    const-string v12, "value"

    move-object/from16 v41, v4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    if-nez v14, :cond_e

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    move-object v10, v4

    :cond_d
    move-object/from16 v43, v5

    move-object/from16 v42, v12

    goto/16 :goto_10

    :cond_e
    :goto_7
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbg;->t0()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbg;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_11

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbg;->r0()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v10, v19, v23

    if-nez v10, :cond_f

    move-object v10, v4

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v19, v3, v21

    goto :goto_9

    :goto_8
    move-object/from16 v15, p0

    goto :goto_4

    :cond_f
    move-object v10, v4

    :goto_9
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v19, v3

    if-gtz v1, :cond_10

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v19, v3

    if-ltz v1, :cond_10

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    neg-long v3, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->F0()LEe/b;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->J1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    return-void

    :cond_11
    move-object v10, v4

    :try_start_4
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_12
    :goto_a
    :try_start_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v1, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "_ltv_"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v11

    invoke-virtual {v11, v13, v1}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lfb/E1;->e:Ljava/lang/Object;

    instance-of v14, v11, Ljava/lang/Long;

    if-nez v14, :cond_13

    goto :goto_b

    :cond_13
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v11, Lfb/E1;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v23

    add-long v19, v19, v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v43, v5

    move-object/from16 v42, v12

    goto :goto_f

    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v14

    move-object/from16 v42, v12

    sget-object v12, Lfb/s;->O:Lfb/A;

    invoke-virtual {v14, v13, v12}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, LC9/e;->t0()V

    invoke-virtual {v11}, Lfb/u1;->x0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v43, v5

    :try_start_7
    const-string v5, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v13, v13, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v43, v5

    goto :goto_c

    :goto_d
    :try_start_8
    invoke-virtual {v11}, LC9/e;->zzj()Lfb/N;

    move-result-object v11

    invoke-virtual {v11}, Lfb/N;->D0()LEe/b;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v14

    invoke-virtual {v11, v12, v14, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    new-instance v11, Lfb/E1;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1, v11}, Lfb/h;->c1(Lfb/E1;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->D0()LEe/b;

    move-result-object v1

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v6}, Lfb/k0;->m()Lfb/K;

    move-result-object v5

    iget-object v12, v11, Lfb/E1;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v11, Lfb/E1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v11}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_15
    :goto_10
    invoke-static {v9}, Lfb/D1;->z1(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    invoke-static {v10}, Lfb/D1;->A0(Lcom/google/android/gms/measurement/internal/zzbg;)J

    move-result-wide v4

    const-wide/16 v11, 0x1

    add-long v23, v4, v11

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->i0()J

    move-result-wide v20

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v13

    move/from16 v26, v1

    move/from16 v28, v3

    invoke-virtual/range {v19 .. v31}, Lfb/h;->G0(JLjava/lang/String;JZZZZZZZ)Lfb/i;

    move-result-object v4

    iget-wide v14, v4, Lfb/i;->b:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v5, Lfb/s;->l:Lfb/A;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    int-to-long v11, v5

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v14, v11

    const-wide/16 v19, 0x3e8

    if-lez v5, :cond_17

    :try_start_a
    rem-long v14, v14, v19

    const-wide/16 v1, 0x1

    cmp-long v1, v14, v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->D0()LEe/b;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    iget-wide v4, v4, Lfb/i;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->J1()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    return-void

    :cond_17
    if-eqz v1, :cond_19

    :try_start_b
    iget-wide v14, v4, Lfb/i;->a:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    sget-object v5, Lfb/s;->n:Lfb/A;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v14, v11

    if-lez v5, :cond_19

    rem-long v14, v14, v19

    const-wide/16 v5, 0x1

    cmp-long v1, v14, v5

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->D0()LEe/b;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    iget-wide v8, v4, Lfb/i;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    const-string v22, "_ev"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v21, 0x10

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->J1()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    return-void

    :cond_19
    move-object/from16 v5, p2

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    :try_start_c
    iget-wide v14, v4, Lfb/i;->d:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v3

    sget-object v12, Lfb/s;->m:Lfb/A;

    invoke-virtual {v3, v11, v12}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v3

    const v12, 0xf4240

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v12, v6

    move-object/from16 v31, v7

    int-to-long v6, v3

    sub-long/2addr v14, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-lez v3, :cond_1c

    const-wide/16 v6, 0x1

    cmp-long v1, v14, v6

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->D0()LEe/b;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    iget-wide v4, v4, Lfb/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->J1()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    return-void

    :cond_1b
    move-object v12, v6

    move-object/from16 v31, v7

    :cond_1c
    :try_start_d
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbg;->s0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v4

    const-string v6, "_o"

    invoke-virtual {v4, v3, v6, v8}, Lfb/D1;->N0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzp;->D0:Ljava/lang/String;

    invoke-virtual {v4, v13, v6}, Lfb/D1;->v1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v6, "_r"

    if-eqz v4, :cond_1d

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v4

    const-string v7, "_dbg"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v3, v7, v10}, Lfb/D1;->N0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7}, Lfb/D1;->N0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v4, "_s"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v4

    move-object/from16 v7, v43

    invoke-virtual {v4, v11, v7}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v10, v4, Lfb/E1;->e:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v10

    iget-object v4, v4, Lfb/E1;->e:Ljava/lang/Object;

    invoke-virtual {v10, v3, v7, v4}, Lfb/D1;->N0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v4

    sget-object v7, Lfb/s;->b1:Lfb/A;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v10, 0x0

    :try_start_f
    invoke-virtual {v4, v10, v7}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v4, :cond_1f

    :try_start_10
    const-string v4, "am"

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "_ai"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v42

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    instance-of v8, v7, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v8, :cond_1f

    :try_start_11
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_2
    :cond_1f
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v4

    invoke-virtual {v4, v13}, Lfb/h;->D0(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    invoke-virtual {v4}, Lfb/N;->F0()LEe/b;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, LZ9/j;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v7, p0

    :try_start_13
    iget-object v8, v7, Lfb/x1;->l0:Lfb/k0;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    const-wide/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-wide/from16 v24, v14

    move-object/from16 v28, v3

    invoke-direct/range {v19 .. v28}, LZ9/j;-><init>(Lfb/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v4, LZ9/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    move-object/from16 v8, v41

    invoke-virtual {v3, v8, v13, v2}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v3, :cond_22

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    invoke-virtual {v3, v13}, Lfb/h;->p1(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lfb/s;->R:Lfb/A;

    invoke-virtual {v3, v13, v14}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v3

    const/16 v15, 0x7d0

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v15, 0x1f4

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v20, v6

    int-to-long v6, v3

    cmp-long v3, v9, v6

    if-ltz v3, :cond_21

    if-eqz v1, :cond_21

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->D0()LEe/b;

    move-result-object v1

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v12}, Lfb/k0;->m()Lfb/K;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v14}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v31

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    return-void

    :catchall_2
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object/from16 v15, p0

    goto/16 :goto_2c

    :cond_21
    :try_start_19
    new-instance v1, Lfb/r;

    iget-wide v6, v4, LZ9/j;->b:J

    invoke-direct {v1, v13, v2, v6, v7}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_22
    move-object/from16 v20, v6

    iget-wide v1, v3, Lfb/r;->f:J

    invoke-virtual {v4, v12, v1, v2}, LZ9/j;->e(Lfb/k0;J)LZ9/j;

    move-result-object v4

    iget-wide v1, v4, LZ9/j;->b:J

    invoke-virtual {v3, v1, v2}, Lfb/r;->a(J)Lfb/r;

    move-result-object v1

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v2, v8, v1}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LZ9/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v4, LZ9/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->i2()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->F()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->Q()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/t1;->q(Ljava/lang/String;)V

    :cond_23
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->x(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    move-object/from16 v2, v40

    :goto_13
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v3, v39

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/t1;->A(Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    move-object/from16 v3, v39

    :goto_14
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    move-object/from16 v6, v38

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/t1;->S(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_15

    :cond_26
    move-object/from16 v6, v38

    :goto_15
    const-wide/32 v7, -0x80000000

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzp;->j0:J

    cmp-long v7, v9, v7

    if-eqz v7, :cond_27

    long-to-int v7, v9

    :try_start_1c
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->y(I)V

    :cond_27
    move-wide/from16 v7, v36

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/t1;->C(J)V

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_28

    move-object/from16 v13, v35

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/t1;->M(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    move-object/from16 v13, v35

    :goto_16
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v15, p0

    :try_start_1d
    invoke-virtual {v15, v14}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v14

    move-object/from16 v38, v6

    move-wide/from16 v36, v7

    move-object/from16 v6, v34

    const/16 v7, 0x64

    invoke-static {v7, v6}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v8

    invoke-virtual {v14, v8}, Lfb/u0;->d(Lfb/u0;)Lfb/u0;

    move-result-object v7

    invoke-virtual {v7}, Lfb/u0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/t1;->D(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    move-object/from16 v8, v32

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/t1;->n(Ljava/lang/String;)V

    goto :goto_17

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :cond_29
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v8

    sget-object v14, Lfb/s;->P0:Lfb/A;

    invoke-virtual {v8, v11, v14}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    sget-object v14, Lfb/t0;->b:Lfb/t0;

    if-eqz v8, :cond_33

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    invoke-static {v11}, Lfb/D1;->u1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    iget v8, v5, Lcom/google/android/gms/measurement/internal/zzp;->B0:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/t1;->v(I)V

    move-wide/from16 v21, v9

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzp;->C0:J

    invoke-virtual {v7, v14}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-wide/16 v23, 0x0

    cmp-long v7, v8, v23

    if-eqz v7, :cond_2a

    const-wide/16 v23, -0x2

    and-long v7, v8, v23

    const-wide/16 v9, 0x20

    or-long v8, v7, v9

    :cond_2a
    const-wide/16 v23, 0x1

    cmp-long v7, v8, v23

    if-nez v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_18

    :cond_2b
    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->m(Z)V

    const-wide/16 v25, 0x0

    cmp-long v7, v8, v25

    if-eqz v7, :cond_34

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->n()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v7

    and-long v27, v8, v23

    cmp-long v10, v27, v25

    if-eqz v10, :cond_2c

    const/4 v10, 0x1

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/f1;->i(Z)V

    const-wide/16 v23, 0x2

    and-long v23, v8, v23

    cmp-long v10, v23, v25

    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/f1;->k(Z)V

    const-wide/16 v23, 0x4

    and-long v23, v8, v23

    cmp-long v10, v23, v25

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/f1;->l(Z)V

    const-wide/16 v23, 0x8

    and-long v23, v8, v23

    cmp-long v10, v23, v25

    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/f1;->m(Z)V

    const-wide/16 v23, 0x10

    and-long v23, v8, v23

    cmp-long v10, v23, v25

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    goto :goto_1d

    :cond_30
    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/f1;->h(Z)V

    const-wide/16 v23, 0x20

    and-long v23, v8, v23

    cmp-long v10, v23, v25

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    goto :goto_1e

    :cond_31
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/f1;->g(Z)V

    const-wide/16 v23, 0x40

    and-long v8, v8, v23

    cmp-long v8, v8, v25

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_1f

    :cond_32
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/f1;->j(Z)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->i(Lcom/google/android/gms/internal/measurement/g1;)V

    goto :goto_20

    :cond_33
    move-wide/from16 v21, v9

    :cond_34
    :goto_20
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v9, 0x0

    cmp-long v19, v7, v9

    if-eqz v19, :cond_35

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/t1;->w(J)V

    :cond_35
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzp;->r0:J

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/t1;->z(J)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    move-result-object v7

    invoke-virtual {v7}, Lfb/C1;->h1()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->t(Ljava/util/ArrayList;)V

    :cond_36
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8, v6}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfb/u0;->d(Lfb/u0;)Lfb/u0;

    move-result-object v6

    invoke-virtual {v6, v14}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/zzp;->n0:Z

    if-eqz v7, :cond_3b

    if-eqz v8, :cond_3b

    :try_start_1f
    iget-object v7, v15, Lfb/x1;->Z:Lfb/k1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v14}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v7, v11}, Lfb/k1;->B0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_21

    :cond_37
    new-instance v7, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    sget-object v10, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->lKi:Ljava/lang/String;

    invoke-direct {v7, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3b

    if-eqz v8, :cond_3b

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/t1;->R(Ljava/lang/String;)V

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_38

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/t1;->u(Z)V

    :cond_38
    iget-object v9, v4, LZ9/j;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "_fx"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v7

    invoke-virtual {v7, v11}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v7, :cond_3b

    iget-object v9, v7, Lfb/U;->a:Lfb/k0;

    :try_start_20
    iget-object v10, v9, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->z:Z

    if-eqz v10, :cond_3b

    move-object/from16 p1, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v15, v11, v4, v10, v10}, Lfb/x1;->x(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v9, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-object v10, v7, Lfb/U;->A:Ljava/lang/Long;

    if-eqz v10, :cond_39

    move-object/from16 v40, v2

    const-string v2, "_pfo"

    move-object/from16 v35, v13

    move-object/from16 v19, v14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v10, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual {v4, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_22

    :cond_39
    move-object/from16 v40, v2

    move-object v10, v6

    move-object/from16 v35, v13

    move-object/from16 v19, v14

    :goto_22
    iget-object v2, v9, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v2}, Lfb/d0;->t0()V

    iget-object v2, v7, Lfb/U;->B:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    const-string v5, "_uwa"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    move-object/from16 v2, v20

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x0

    sget-object v5, Ld3/vyY/IYuTOjtuXuhf;->kvgnvrUv:Ljava/lang/String;

    move-object/from16 v6, v31

    invoke-virtual {v6, v11, v5, v4}, Ld9/a;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_23

    :cond_3b
    move-object/from16 v40, v2

    move-object/from16 p1, v4

    move-object v10, v6

    move-object/from16 v35, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v20

    :goto_23
    invoke-virtual {v12}, Lfb/k0;->i()Lfb/q;

    move-result-object v4

    invoke-virtual {v4}, Lfb/s0;->u0()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/t1;->H(Ljava/lang/String;)V

    invoke-virtual {v12}, Lfb/k0;->i()Lfb/q;

    move-result-object v4

    invoke-virtual {v4}, Lfb/s0;->u0()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/u1;->V1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    invoke-virtual {v12}, Lfb/k0;->i()Lfb/q;

    move-result-object v4

    invoke-virtual {v4}, Lfb/q;->x0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/t1;->I(I)V

    invoke-virtual {v12}, Lfb/k0;->i()Lfb/q;

    move-result-object v4

    invoke-virtual {v4}, Lfb/q;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/t1;->U(Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzp;->y0:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/t1;->J(J)V

    invoke-virtual {v12}, Lfb/k0;->f()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/u1;->E1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    throw v5

    :cond_3d
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v5

    invoke-virtual {v5, v11}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v5

    if-nez v5, :cond_3f

    new-instance v5, Lfb/U;

    invoke-direct {v5, v12, v11}, Lfb/U;-><init>(Lfb/k0;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lfb/x1;->h(Lfb/u0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb/U;->q(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzp;->k0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfb/U;->A(Ljava/lang/String;)V

    move-object/from16 v6, v35

    invoke-virtual {v5, v6}, Lfb/U;->C(Ljava/lang/String;)V

    move-object/from16 v6, v19

    invoke-virtual {v10, v6}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v15, Lfb/x1;->Z:Lfb/k1;

    invoke-virtual {v6, v11, v8}, Lfb/k1;->A0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb/U;->G(Ljava/lang/String;)V

    :cond_3e
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lfb/U;->Q(J)V

    invoke-virtual {v5, v6, v7}, Lfb/U;->R(J)V

    invoke-virtual {v5, v6, v7}, Lfb/U;->P(J)V

    invoke-virtual {v5, v3}, Lfb/U;->x(Ljava/lang/String;)V

    move-wide/from16 v6, v21

    invoke-virtual {v5, v6, v7}, Lfb/U;->p(J)V

    move-object/from16 v3, v40

    invoke-virtual {v5, v3}, Lfb/U;->u(Ljava/lang/String;)V

    move-wide/from16 v6, v36

    invoke-virtual {v5, v6, v7}, Lfb/U;->M(J)V

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v5, v6, v7}, Lfb/U;->J(J)V

    move/from16 v3, v18

    invoke-virtual {v5, v3}, Lfb/U;->r(Z)V

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzp;->r0:J

    invoke-virtual {v5, v3, v4}, Lfb/U;->K(J)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, Lfb/h;->R0(Lfb/U;Z)V

    goto :goto_25

    :cond_3f
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v10}, Lfb/u0;->m()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v5}, Lfb/U;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v5}, Lfb/U;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/t1;->s(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v5}, Lfb/U;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v5}, Lfb/U;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/t1;->K(Ljava/lang/String;)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    invoke-virtual {v3, v11}, Lfb/h;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v4, v12

    :goto_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_45

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->z()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb/E1;

    iget-object v7, v7, Lfb/E1;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/E1;->q(Lcom/google/android/gms/internal/measurement/E1;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb/E1;

    iget-wide v7, v7, Lfb/E1;->d:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/E1;->u(Lcom/google/android/gms/internal/measurement/E1;J)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    move-result-object v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb/E1;

    iget-object v8, v8, Lfb/E1;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lfb/C1;->U0(Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/t1;->k(Lcom/google/android/gms/internal/measurement/D1;)V

    const-string v6, "_sid"

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb/E1;

    iget-object v7, v7, Lfb/E1;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v5, Lfb/U;->a:Lfb/k0;

    iget-object v6, v6, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v6}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v6}, Lfb/d0;->t0()V

    iget-wide v6, v5, Lfb/U;->x:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_43

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    move-result-object v6

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_42

    move-object/from16 v8, v38

    const-wide/16 v6, 0x0

    goto :goto_27

    :cond_42
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object/from16 v8, v38

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lfb/C1;->B0([B)J

    move-result-wide v6

    :goto_27
    iget-object v9, v5, Lfb/U;->a:Lfb/k0;

    iget-object v9, v9, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v9}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v9}, Lfb/d0;->t0()V

    iget-wide v9, v5, Lfb/U;->x:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/u1;->K1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_28

    :cond_43
    move-object/from16 v8, v38

    :cond_44
    :goto_28
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v38, v8

    goto/16 :goto_26

    :cond_45
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3, v4}, Lfb/h;->C0(Lcom/google/android/gms/internal/measurement/u1;)J

    move-result-wide v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    move-object/from16 v5, p1

    iget-object v6, v5, LZ9/j;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    move-object v7, v6

    check-cast v7, LRa/C1;

    invoke-virtual {v7}, LRa/C1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v7}, LRa/C1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    :goto_29
    const/4 v12, 0x1

    goto :goto_2a

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->b0()Lfb/Z;

    move-result-object v2

    iget-object v6, v5, LZ9/j;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LZ9/j;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lfb/Z;->M0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->i0()J

    move-result-wide v19

    iget-object v6, v5, LZ9/j;->d:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lfb/h;->H0(JLjava/lang/String;ZZZZ)Lfb/i;

    move-result-object v6

    if-eqz v2, :cond_48

    iget-wide v6, v6, Lfb/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    iget-object v8, v5, LZ9/j;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lfb/s;->p:Lfb/A;

    invoke-virtual {v2, v8, v9}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_48

    goto :goto_29

    :cond_48
    :goto_2a
    invoke-virtual {v1, v5, v3, v4, v12}, Lfb/h;->a1(LZ9/j;JZ)Z

    move-result v1

    if-eqz v1, :cond_49

    const-wide/16 v1, 0x0

    iput-wide v1, v15, Lfb/x1;->o0:J

    goto :goto_2b

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    invoke-virtual {v3}, Lfb/N;->D0()LEe/b;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_49
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->J1()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v1

    invoke-virtual {v1}, Lfb/h;->H1()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->H()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {v1}, Lfb/N;->E0()LEe/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v15, v7

    goto/16 :goto_4

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->W()Lfb/h;

    move-result-object v2

    invoke-virtual {v2}, Lfb/h;->H1()V

    throw v1
.end method

.method public final S(Ljava/lang/String;)Lfb/p;
    .locals 4

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v0, p0, Lfb/x1;->C0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/p;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/u1;->x0()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Lfb/h;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/p;->b(Ljava/lang/String;)Lfb/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v9

    invoke-virtual {v9}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lfb/x1;->c0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v9, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v9}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lfb/U;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v9, v12, v13}, Lfb/U;->w(J)V

    iget-object v15, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v15}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v15, v9, v11}, Lfb/h;->R0(Lfb/U;Z)V

    iget-object v9, v1, Lfb/x1;->a:Lfb/Z;

    invoke-static {v9}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v9}, LC9/e;->t0()V

    iget-object v9, v9, Lfb/Z;->Z:Lj0/e;

    invoke-virtual {v9, v10}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :cond_2
    move-object v9, v3

    move-object v15, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->l0:J

    cmp-long v16, v3, v12

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :cond_3
    iget-object v12, v1, Lfb/x1;->l0:Lfb/k0;

    invoke-virtual {v12}, Lfb/k0;->i()Lfb/q;

    move-result-object v13

    iget-object v12, v12, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v13}, LC9/e;->t0()V

    const/4 v13, 0x1

    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->m0:I

    if-eqz v11, :cond_4

    if-eq v11, v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v13

    move-object/from16 v22, v15

    invoke-static {v10}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v13, Lfb/N;->j0:LEe/b;

    move-object/from16 v23, v12

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v12, v15, v11}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v23, v12

    move-object/from16 v22, v15

    :goto_0
    iget-object v12, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v12}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v12}, Lfb/h;->F1()V

    :try_start_0
    iget-object v12, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v12}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v12, v10, v0}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lfb/x1;->a0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v13

    move-object v15, v5

    move-object/from16 v24, v6

    if-eqz v12, :cond_5

    const/4 v5, 0x0

    sget-object v5, Lcom/google/gson/rBIl/UFXEE;->YlSEVikGfsR:Ljava/lang/String;

    iget-object v6, v12, Lfb/E1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_18

    :cond_5
    :goto_1
    if-eqz v13, :cond_8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v20, "_npa"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    iget-object v5, v12, Lfb/E1;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzpm;->d:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v1, v0, v2}, Lfb/x1;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_3
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "events"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    invoke-virtual {v0}, Lfb/U;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    invoke-virtual {v0}, Lfb/U;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v12, v13, v6}, Lfb/D1;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->j0:LEe/b;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v13

    invoke-virtual {v6, v13, v12}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v6}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lfb/u1;->x0()V

    invoke-virtual {v6}, LC9/e;->t0()V

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v15

    :try_start_3
    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const/4 v15, 0x0

    sget-object v15, Lj3/XNr/NolNVngEmBxZ;->zBTehFvjpooD:Ljava/lang/String;

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    invoke-virtual {v6}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v13}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v15

    :goto_4
    :try_start_4
    invoke-virtual {v6}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v12}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v12

    invoke-virtual {v6, v8, v12, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v25, v15

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lfb/U;->y()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v6, v12, v14

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lfb/U;->y()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->j0:J

    cmp-long v6, v12, v14

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Lfb/U;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lfb/U;->y()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v6

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "_pv"

    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v17, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual {v1, v6, v2}, Lfb/x1;->p(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    if-nez v11, :cond_f

    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    const-string v6, "_f"

    invoke-virtual {v0, v5, v10, v6}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    if-ne v11, v6, :cond_10

    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    const-string v6, "_v"

    invoke-virtual {v0, v5, v10, v6}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_25

    const-wide/32 v5, 0x36ee80

    div-long v12, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long/2addr v12, v5

    const-string v5, "_dac"

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->o0:Z

    const-string v8, "_et"

    const-string v14, "_r"

    const-string v15, "_c"

    if-nez v11, :cond_23

    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v20, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-object v0, v1, Lfb/x1;->k0:Lfb/Y;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/Y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_11

    :try_start_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    move-wide/from16 v26, v3

    goto/16 :goto_c

    :cond_12
    iget-object v11, v0, Lfb/Y;->a:Lfb/k0;

    iget-object v11, v11, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v11}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v11}, Lfb/d0;->t0()V

    invoke-virtual {v0}, Lfb/Y;->a()Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v12, v0, Lfb/Y;->a:Lfb/k0;

    if-nez v11, :cond_13

    :try_start_7
    iget-object v0, v12, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v0, Lfb/N;->m0:LEe/b;

    const-string v11, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v11}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v26, v3

    goto/16 :goto_d

    :cond_13
    :try_start_8
    new-instance v11, Lfb/X;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13, v10}, Lfb/X;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v12, Lfb/k0;->j0:Lfb/d0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v12, Lfb/k0;->a:Landroid/content/Context;

    :try_start_9
    invoke-static {v13}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v13}, Lfb/d0;->t0()V

    new-instance v13, Landroid/content/Intent;

    move-wide/from16 v26, v3

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v1, v24

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v4, v12, Lfb/k0;->Z:Lfb/N;

    if-nez v3, :cond_14

    :try_start_a
    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v4, Lfb/N;->k0:LEe/b;

    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_18

    :cond_14
    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_18

    iget-object v12, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lfb/Y;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v11, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v1, v4, Lfb/N;->o0:LEe/b;

    const-string v2, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_15
    const-string v0, "not available"

    :goto_a
    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :goto_b
    :try_start_c
    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v1, v4, Lfb/N;->X:LEe/b;

    const-string v2, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v4, Lfb/N;->j0:LEe/b;

    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v4, Lfb/N;->m0:LEe/b;

    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    iget-object v0, v0, Lfb/Y;->a:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v0, Lfb/N;->k0:LEe/b;

    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v25

    invoke-virtual {v1, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v1, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_19

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v3, p0

    :try_start_d
    iget-object v0, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-virtual {v0}, Lfb/u1;->x0()V

    invoke-virtual {v0, v2}, Lfb/h;->h1(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v8, p1

    :cond_1a
    :goto_e
    const-wide/16 v9, 0x0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :cond_1b
    :try_start_e
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v8

    iget-object v8, v8, Lfb/N;->X:LEe/b;

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_20

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_20

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v8, Lfb/s;->C0:Lfb/A;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-nez v0, :cond_1d

    const-wide/16 v11, 0x1

    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1c
    const-wide/16 v11, 0x1

    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    const/4 v0, 0x1

    :goto_11
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v20, "_fi"

    if-eqz v0, :cond_1f

    const-wide/16 v11, 0x1

    goto :goto_12

    :cond_1f
    const-wide/16 v11, 0x0

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v7

    move-wide/from16 v17, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v3, v7, v8}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_13

    :cond_20
    move-object/from16 v8, p1

    const/4 v10, 0x0

    :goto_13
    :try_start_10
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_14

    :catch_4
    move-exception v0

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v7

    iget-object v7, v7, Lfb/N;->X:LEe/b;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {v7, v11, v2, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    :goto_14
    if-eqz v0, :cond_1a

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_21

    const-wide/16 v10, 0x1

    invoke-virtual {v1, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_21
    const-wide/16 v10, 0x1

    :goto_15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    :goto_16
    cmp-long v0, v5, v9

    if-ltz v0, :cond_22

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v17, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual {v3, v0, v8}, Lfb/x1;->L(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_17

    :cond_23
    move-wide/from16 v26, v3

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x1

    if-ne v11, v2, :cond_26

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v20, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v15, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_24

    invoke-virtual {v0, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v17, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-wide/from16 v20, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual {v3, v2, v1}, Lfb/x1;->L(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_17

    :cond_25
    move-wide/from16 v26, v3

    move-object v3, v1

    move-object v1, v2

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzp;->Z:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v17, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-wide/from16 v20, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual {v3, v2, v1}, Lfb/x1;->L(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_26
    :goto_17
    iget-object v0, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->J1()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    iget-object v0, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->H1()V

    return-void

    :goto_18
    iget-object v1, v3, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1}, Lfb/h;->H1()V

    throw v0
.end method

.method public final U()Lfb/d;
    .locals 1

    iget-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/x1;->v0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfb/x1;->l0:Lfb/k0;

    invoke-virtual {v2}, Lfb/k0;->o()Lfb/W0;

    move-result-object v2

    iget-object v2, v2, Lfb/W0;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lfb/x1;->o0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lfb/x1;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lfb/x1;->b:Lfb/S;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/S;->C0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb/x1;->H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_3
    :try_start_4
    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2, p1}, Lfb/h;->G1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, p1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_4
    :try_start_5
    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2, p1}, Lfb/h;->z1(Ljava/lang/String;)Lfb/B1;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_5

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_5
    :try_start_6
    iget-object v2, v6, Lfb/B1;->b:Lcom/google/android/gms/internal/measurement/s1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_6

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_6
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfb/N;->B0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lfb/x1;->X:Lfb/C1;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4, v2}, Lfb/C1;->K0(Lcom/google/android/gms/internal/measurement/s1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->o0:LEe/b;

    const-string v7, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v7, p1, v3, v4}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iput-boolean v0, p0, Lfb/x1;->u0:Z

    iget-object v0, p0, Lfb/x1;->b:Lfb/S;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    new-instance v9, Lfb/y1;

    iget-object v3, v6, Lfb/B1;->c:Ljava/lang/String;

    iget-object v4, v6, Lfb/B1;->d:Ljava/util/HashMap;

    iget v5, v6, Lfb/B1;->e:I

    const/4 v7, 0x0

    invoke-direct {v9, v3, v4, v5, v7}, Lfb/y1;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V

    new-instance v10, Lfb/j;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, p1, v9, v2, v10}, Lfb/S;->A0(Ljava/lang/String;Lfb/y1;Lcom/google/android/gms/internal/measurement/s1;Lfb/Q;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :goto_0
    iput-boolean v1, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    throw p1
.end method

.method public final W()Lfb/h;
    .locals 1

    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    return-object v0
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->A0:Ljava/lang/String;

    invoke-static {v0}, Lfb/p;->b(Ljava/lang/String;)Lfb/p;

    move-result-object v0

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v3, "Setting DMA consent for package"

    invoke-virtual {v1, v3, v2, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfb/x1;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lfb/p;->a(ILandroid/os/Bundle;)Lfb/p;

    move-result-object v1

    invoke-virtual {v1}, Lfb/p;->d()Lfb/w0;

    move-result-object v1

    iget-object v3, p0, Lfb/x1;->C0:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LC9/e;->t0()V

    invoke-virtual {v3}, Lfb/u1;->x0()V

    invoke-virtual {v3, p1}, Lfb/h;->x1(Ljava/lang/String;)Lfb/u0;

    move-result-object v4

    sget-object v5, Lfb/u0;->c:Lfb/u0;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, v5}, Lfb/h;->n1(Ljava/lang/String;Lfb/u0;)V

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfb/p;->b:Ljava/lang/String;

    const-string v5, "dma_consent_settings"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lfb/h;->O0(Landroid/content/ContentValues;)V

    invoke-virtual {p0, p1}, Lfb/x1;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Lfb/p;->a(ILandroid/os/Bundle;)Lfb/p;

    move-result-object v0

    invoke-virtual {v0}, Lfb/p;->d()Lfb/w0;

    move-result-object v0

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    sget-object v2, Lfb/w0;->d:Lfb/w0;

    sget-object v3, Lfb/w0;->e:Lfb/w0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    if-ne v0, v3, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-ne v1, v3, :cond_2

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    if-nez v6, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Generated _dcu event for"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p0}, Lfb/x1;->i0()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lfb/h;->H0(JLjava/lang/String;ZZZZ)Lfb/i;

    move-result-object v1

    iget-wide v1, v1, Lfb/i;->f:J

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v3

    sget-object v4, Lfb/s;->g0:Lfb/A;

    invoke-virtual {v3, p1, v4}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p0}, Lfb/x1;->i0()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lfb/h;->H0(JLjava/lang/String;ZZZZ)Lfb/i;

    move-result-object v1

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-wide v3, v1, Lfb/i;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v3, p1, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lfb/x1;->J0:Ld9/a;

    const-string v2, "_dcu"

    invoke-virtual {v1, p1, v2, v0}, Ld9/a;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lfb/x1;->E0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/v1;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lfb/v1;->a:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lfb/v1;->c:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->z0:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    iget-object v1, p0, Lfb/x1;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1, p1, v0}, Lfb/h;->n1(Ljava/lang/String;Lfb/u0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/o;)I
    .locals 6

    iget-object v0, p0, Lfb/x1;->a:Lfb/Z;

    invoke-virtual {v0, p1}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v1

    sget-object v2, Lfb/t0;->e:Lfb/t0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lfb/g;->j0:Lfb/g;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    return v3

    :cond_0
    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1, p1}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfb/U;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld9/a;->y(Ljava/lang/String;)Ld9/a;

    move-result-object v1

    sget-object v5, Lfb/w0;->c:Lfb/w0;

    iget-object v1, v1, Ld9/a;->b:Ljava/lang/Object;

    check-cast v1, Lfb/w0;

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, p1, v2}, Lfb/Z;->D0(Ljava/lang/String;Lfb/t0;)Lfb/w0;

    move-result-object v1

    sget-object v5, Lfb/w0;->b:Lfb/w0;

    if-eq v1, v5, :cond_2

    sget-object p1, Lfb/g;->Z:Lfb/g;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    sget-object p1, Lfb/w0;->e:Lfb/w0;

    if-ne v1, p1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    sget-object v1, Lfb/g;->c:Lfb/g;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    invoke-virtual {v0, p1, v2}, Lfb/Z;->L0(Ljava/lang/String;Lfb/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Landroid/os/Bundle;

    const-string v1, "_sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    const-string v1, "_sno"

    invoke-virtual {p1, p2, v1}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfb/E1;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final b0()Lfb/Z;
    .locals 1

    iget-object v0, p0, Lfb/x1;->a:Lfb/Z;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v0, p0, Lfb/x1;->a:Lfb/Z;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0, p1}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb/w0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb/t0;

    iget-object v5, v5, Lfb/t0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lfb/x1;->S(Ljava/lang/String;)Lfb/p;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/common/api/internal/o;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    invoke-virtual {p0, p1, v3, v2, v4}, Lfb/x1;->d(Ljava/lang/String;Lfb/p;Lfb/u0;Lcom/google/android/gms/common/api/internal/o;)Lfb/p;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lfb/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb/w0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb/t0;

    iget-object v5, v5, Lfb/t0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lfb/p;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lfb/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v1, Lfb/E1;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lfb/x1;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/o;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v9

    :goto_5
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lfb/p;Lfb/u0;Lcom/google/android/gms/common/api/internal/o;)Lfb/p;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v4, v3, Lfb/x1;->a:Lfb/Z;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4, v0}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v5

    sget-object v6, Lfb/w0;->d:Lfb/w0;

    sget-object v7, Lfb/t0;->d:Lfb/t0;

    const-string v8, "-"

    const/16 v9, 0x5a

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfb/p;->d()Lfb/w0;

    move-result-object v0

    if-ne v0, v6, :cond_0

    iget v9, v1, Lfb/p;->a:I

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/api/internal/o;->v(Lfb/t0;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfb/g;->j0:Lfb/g;

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    :goto_0
    new-instance v0, Lfb/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v9, v2, v8}, Lfb/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lfb/p;->d()Lfb/w0;

    move-result-object v5

    sget-object v10, Lfb/w0;->e:Lfb/w0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v10, :cond_c

    if-ne v5, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lfb/w0;->c:Lfb/w0;

    sget-object v13, Lfb/w0;->b:Lfb/w0;

    if-ne v5, v1, :cond_3

    invoke-virtual {v4, v0, v7}, Lfb/Z;->D0(Ljava/lang/String;Lfb/t0;)Lfb/w0;

    move-result-object v1

    if-eq v1, v13, :cond_3

    sget-object v5, Lfb/g;->Z:Lfb/g;

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    move-object v5, v1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4}, LC9/e;->t0()V

    invoke-virtual {v4, v0}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R0;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/P0;->o()I

    move-result v15

    invoke-static {v15}, Lfb/Z;->C0(I)Lfb/t0;

    move-result-object v15

    if-ne v7, v15, :cond_5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/P0;->n()I

    move-result v1

    invoke-static {v1}, Lfb/Z;->C0(I)Lfb/t0;

    move-result-object v5

    :cond_6
    :goto_1
    sget-object v1, Lfb/t0;->b:Lfb/t0;

    move-object/from16 v14, p3

    iget-object v14, v14, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfb/w0;

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v14

    :goto_2
    if-eq v13, v10, :cond_9

    if-ne v13, v6, :cond_8

    goto :goto_3

    :cond_8
    move v14, v12

    goto :goto_4

    :cond_9
    :goto_3
    move v14, v11

    :goto_4
    if-ne v5, v1, :cond_a

    if-eqz v14, :cond_a

    sget-object v1, Lfb/g;->d:Lfb/g;

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    move-object v5, v13

    goto :goto_6

    :cond_a
    sget-object v1, Lfb/g;->c:Lfb/g;

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    invoke-virtual {v4, v0, v7}, Lfb/Z;->L0(Ljava/lang/String;Lfb/t0;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v5, v10

    goto :goto_6

    :cond_b
    move-object v5, v6

    goto :goto_6

    :cond_c
    :goto_5
    iget v9, v1, Lfb/p;->a:I

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/api/internal/o;->v(Lfb/t0;I)V

    :goto_6
    invoke-virtual {v4}, LC9/e;->t0()V

    invoke-virtual {v4, v0}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R0;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R0;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move v11, v12

    :cond_f
    :goto_7
    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4}, LC9/e;->t0()V

    invoke-virtual {v4, v0}, Lfb/Z;->R0(Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v0}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R0;->o()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_9
    if-eq v5, v6, :cond_14

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lfb/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    if-eqz v11, :cond_13

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-direct {v0, v2, v9, v4, v5}, Lfb/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_14
    :goto_a
    new-instance v0, Lfb/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2, v8}, Lfb/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d0()Lfb/C1;
    .locals 1

    iget-object v0, p0, Lfb/x1;->X:Lfb/C1;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    invoke-virtual {v2}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->v0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfb/x1;->D0:Ljava/util/HashMap;

    new-instance v5, Lfb/w1;

    invoke-direct {v5, v0, v2}, Lfb/w1;-><init>(Lfb/x1;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2, v4}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v2

    invoke-virtual {v0, v4}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v3

    const/16 v5, 0x64

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    invoke-static {v5, v6}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfb/u0;->d(Lfb/u0;)Lfb/u0;

    move-result-object v3

    sget-object v5, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {v3, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v6

    const-string v7, ""

    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzp;->n0:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lfb/x1;->Z:Lfb/k1;

    invoke-virtual {v6, v4, v8}, Lfb/k1;->A0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    sget-object v9, Lfb/t0;->c:Lfb/t0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_4

    new-instance v2, Lfb/U;

    iget-object v7, v0, Lfb/x1;->l0:Lfb/k0;

    invoke-direct {v2, v7, v4}, Lfb/U;-><init>(Lfb/k0;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lfb/x1;->h(Lfb/u0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfb/U;->q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v6}, Lfb/U;->G(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v3, v10

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v6, :cond_8

    iget-object v12, v2, Lfb/U;->a:Lfb/k0;

    iget-object v13, v12, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v13}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v13}, Lfb/d0;->t0()V

    iget-object v13, v2, Lfb/U;->e:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v12, v12, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v12}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v12}, Lfb/d0;->t0()V

    iget-object v12, v2, Lfb/U;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-virtual {v2, v6}, Lfb/U;->G(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v6, v0, Lfb/x1;->Z:Lfb/k1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v4}, Lfb/k1;->B0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v12, :cond_7

    invoke-virtual {v3, v9}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3}, Lfb/x1;->h(Lfb/u0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfb/U;->q(Ljava/lang/String;)V

    move v3, v10

    goto :goto_3

    :cond_6
    move v3, v11

    :goto_3
    iget-object v5, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    const-string v6, "_id"

    invoke-virtual {v5, v4, v6}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    const/4 v6, 0x0

    sget-object v6, Lcom/google/gson/rBIl/UFXEE;->fbQPRVKjTsRRo:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    new-instance v4, Lfb/E1;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "auto"

    const-string v15, "_lair"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5, v4}, Lfb/h;->c1(Lfb/E1;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lfb/U;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v9}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lfb/x1;->h(Lfb/u0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfb/U;->q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lfb/U;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v9}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lfb/x1;->h(Lfb/u0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfb/U;->q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lfb/U;->C(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lfb/U;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->k0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v4}, Lfb/U;->A(Ljava/lang/String;)V

    :cond_a
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v4, v5}, Lfb/U;->M(J)V

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v4}, Lfb/U;->x(Ljava/lang/String;)V

    :cond_c
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->j0:J

    invoke-virtual {v2, v4, v5}, Lfb/U;->p(J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v2, v4}, Lfb/U;->u(Ljava/lang/String;)V

    :cond_d
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v2, v4, v5}, Lfb/U;->J(J)V

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    invoke-virtual {v2, v4}, Lfb/U;->r(Z)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2, v4}, Lfb/U;->E(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v2, Lfb/U;->a:Lfb/k0;

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, v2, Lfb/U;->R:Z

    iget-boolean v6, v2, Lfb/U;->p:Z

    if-eq v6, v8, :cond_f

    move v6, v11

    goto :goto_5

    :cond_f
    move v6, v10

    :goto_5
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lfb/U;->R:Z

    iput-boolean v8, v2, Lfb/U;->p:Z

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, v2, Lfb/U;->R:Z

    iget-object v6, v2, Lfb/U;->r:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzp;->q0:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    or-int/2addr v5, v6

    iput-boolean v5, v2, Lfb/U;->R:Z

    iput-object v7, v2, Lfb/U;->r:Ljava/lang/Boolean;

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->r0:J

    invoke-virtual {v2, v5, v6}, Lfb/U;->K(J)V

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, v2, Lfb/U;->R:Z

    iget-object v6, v2, Lfb/U;->u:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzp;->w0:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    or-int/2addr v5, v6

    iput-boolean v5, v2, Lfb/U;->R:Z

    iput-object v7, v2, Lfb/U;->u:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    sget-object v6, Lfb/s;->F0:Lfb/A;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->s0:Ljava/util/List;

    invoke-virtual {v2, v5}, Lfb/U;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    sget-object v6, Lfb/s;->E0:Lfb/A;

    invoke-virtual {v5, v7, v6}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2, v7}, Lfb/U;->c(Ljava/util/List;)V

    :cond_11
    :goto_6
    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, v2, Lfb/U;->R:Z

    iget-boolean v6, v2, Lfb/U;->v:Z

    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzp;->x0:Z

    if-eq v6, v8, :cond_12

    move v6, v11

    goto :goto_7

    :cond_12
    move v6, v10

    :goto_7
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lfb/U;->R:Z

    iput-boolean v8, v2, Lfb/U;->v:Z

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, v2, Lfb/U;->R:Z

    iget-object v6, v2, Lfb/U;->D:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzp;->D0:Ljava/lang/String;

    if-eq v6, v8, :cond_13

    move v6, v11

    goto :goto_8

    :cond_13
    move v6, v10

    :goto_8
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lfb/U;->R:Z

    iput-object v8, v2, Lfb/U;->D:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    sget-object v6, Lfb/s;->P0:Lfb/A;

    invoke-virtual {v5, v7, v6}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, v2, Lfb/U;->R:Z

    iget v6, v2, Lfb/U;->y:I

    iget v8, v1, Lcom/google/android/gms/measurement/internal/zzp;->B0:I

    if-eq v6, v8, :cond_14

    move v6, v11

    goto :goto_9

    :cond_14
    move v6, v10

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lfb/U;->R:Z

    iput v8, v2, Lfb/U;->y:I

    :cond_15
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->y0:J

    invoke-virtual {v2, v5, v6}, Lfb/U;->T(J)V

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, v2, Lfb/U;->R:Z

    iget-object v6, v2, Lfb/U;->H:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzp;->E0:Ljava/lang/String;

    if-eq v6, v8, :cond_16

    move v6, v11

    goto :goto_a

    :cond_16
    move v6, v10

    :goto_a
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lfb/U;->R:Z

    iput-object v8, v2, Lfb/U;->H:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    sget-object v6, Lfb/s;->J0:Lfb/A;

    invoke-virtual {v5, v7, v6}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v4, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v4}, Lfb/d0;->t0()V

    iget-boolean v4, v2, Lfb/U;->R:Z

    iget v5, v2, Lfb/U;->J:I

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->G0:I

    if-eq v5, v1, :cond_17

    move v10, v11

    :cond_17
    or-int/2addr v4, v10

    iput-boolean v4, v2, Lfb/U;->R:Z

    iput v1, v2, Lfb/U;->J:I

    :cond_18
    invoke-virtual {v2}, Lfb/U;->m()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    :cond_19
    iget-object v1, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1, v2, v3}, Lfb/h;->R0(Lfb/U;Z)V

    :cond_1a
    return-object v2
.end method

.method public final e0()Lfb/D1;
    .locals 1

    iget-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    return-object v0
.end method

.method public final f0()V
    .locals 10

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    iget-boolean v0, p0, Lfb/x1;->n0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/x1;->n0:Z

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    iget-object v1, p0, Lfb/x1;->w0:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lfb/x1;->l0:Lfb/k0;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v3}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget v5, Lcom/google/android/gms/internal/measurement/L;->d:I

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lfb/x1;->x0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lfb/x1;->w0:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v3}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Lfb/x1;->x0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v3

    invoke-virtual {v3}, Lfb/d0;->t0()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v8

    iget-object v8, v8, Lfb/N;->j0:LEe/b;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Lfb/N;->X:LEe/b;

    invoke-virtual {v8, v1, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v3}, LEe/b;->c(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/x;->y0()V

    iget v1, v1, Lfb/H;->f:I

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    invoke-virtual {v2}, Lfb/d0;->t0()V

    if-le v7, v1, :cond_5

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    if-ge v7, v1, :cond_a

    iget-object v2, p0, Lfb/x1;->x0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v8

    invoke-virtual {v8}, Lfb/d0;->t0()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :goto_5
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v3}, LEe/b;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final g(Lfb/U;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lfb/U;->y()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lfb/x1;->l0:Lfb/k0;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lfb/U;->y()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lfb/U;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0()V
    .locals 2

    iget-boolean v0, p0, Lfb/x1;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lfb/u0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {p1, v0}, Lfb/u0;->i(Lfb/t0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0}, Lfb/D1;->G1()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h0()V
    .locals 11

    invoke-static {p0}, Lc2/a;->t(Lfb/x1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/x1;->v0:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/x1;->l0:Lfb/k0;

    invoke-virtual {v1}, Lfb/k0;->o()Lfb/W0;

    move-result-object v1

    iget-object v1, v1, Lfb/W0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p0, Lfb/x1;->o0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lfb/x1;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    iget-object v1, p0, Lfb/x1;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_3
    :try_start_4
    iget-object v1, p0, Lfb/x1;->b:Lfb/S;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1}, Lfb/S;->C0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb/x1;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    sget-object v6, Lfb/s;->c0:Lfb/A;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v5

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    sget-object v6, Lfb/s;->e:Lfb/A;

    invoke-virtual {v6, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v8, v9, v7}, Lfb/x1;->O(JLjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    invoke-virtual {p0}, Lfb/x1;->F()V

    iget-object v5, p0, Lfb/x1;->Z:Lfb/k1;

    iget-object v5, v5, Lfb/k1;->Z:LW9/V;

    invoke-virtual {v5}, LW9/V;->f()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->n0:LEe/b;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v3}, Lfb/h;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lfb/x1;->A0:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v8, :cond_7

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_a
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v8, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v7, :cond_8

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_1
    iput-wide v5, p0, Lfb/x1;->A0:J

    goto :goto_3

    :goto_2
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lfb/x1;->A(JLjava/lang/String;)V

    goto :goto_4

    :cond_b
    iput-wide v5, p0, Lfb/x1;->A0:J

    iget-object v3, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    sget-object v4, Lfb/s;->e:Lfb/A;

    invoke-virtual {v4, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lfb/h;->j1(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2, v1}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v1}, Lfb/x1;->M(Lfb/U;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    :goto_4
    iput-boolean v0, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :goto_5
    iput-boolean v0, p0, Lfb/x1;->v0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    throw v1
.end method

.method public final i0()J
    .locals 8

    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfb/x1;->Z:Lfb/k1;

    invoke-virtual {v2}, Lfb/u1;->x0()V

    invoke-virtual {v2}, LC9/e;->t0()V

    iget-object v3, v2, Lfb/k1;->k0:LW9/V;

    invoke-virtual {v3}, LW9/V;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2}, Lfb/D1;->G1()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LW9/V;->g(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Lfb/d0;
    .locals 1

    iget-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, Lfb/s;->P0:Lfb/A;

    invoke-virtual {v0, v1, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "uriSources"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    array-length v2, p1

    array-length v3, v1

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    aget v4, v1, v2

    aget-wide v5, p1, v2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LC9/e;->t0()V

    invoke-virtual {v3}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual {v3}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "trigger_uris"

    const-string v9, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {p2, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v8

    iget-object v8, v8, Lfb/N;->o0:LEe/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pruned "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Lz5/RJJ/WmYAKPMRDwlRG;->tHg:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v7, p2, v4, v5}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    invoke-static {p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v6, "Error pruning trigger URIs. appId"

    invoke-virtual {v3, v6, v5, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    const-string v1, "Uri sources and timestamps do not match"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, LC9/e;->t0()V

    invoke-virtual {p1}, Lfb/u1;->x0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "trigger_uris"

    const-string v5, "trigger_uri"

    const-string v6, "timestamp_millis"

    const-string v7, "source"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "rowid"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string v1, "Error querying trigger uris. appId"

    invoke-static {p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_5
    return-object v1

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/t1;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/ktx/fDB/WDfPBT;->UGEpSBsllQmWHV:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfb/E1;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lfb/E1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lfb/E1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->z()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->q(Lcom/google/android/gms/internal/measurement/E1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->u(Lcom/google/android/gms/internal/measurement/E1;J)V

    iget-object v2, v8, Lfb/E1;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->p(Lcom/google/android/gms/internal/measurement/E1;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {p1, v0}, Lfb/C1;->A0(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->t(Lcom/google/android/gms/internal/measurement/u1;ILcom/google/android/gms/internal/measurement/E1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/u1;->z(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/E1;)V

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1, v8}, Lfb/h;->c1(Lfb/E1;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    invoke-virtual {p2, p3, p1, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    invoke-static {p2}, Lfb/x1;->c0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :cond_1
    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->F1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v1}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lfb/h;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lfb/x1;->l0:Lfb/k0;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->n0:LEe/b;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lfb/h;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lfb/h;->y1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->k0:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz p1, :cond_5

    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbg;->s0()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lfb/D1;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-virtual {p0, p1, p2}, Lfb/x1;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/h;->J1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/h;->H1()V

    return-void

    :goto_4
    iget-object p2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2}, Lfb/h;->H1()V

    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v4

    invoke-virtual {v4}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-static/range {p1 .. p1}, LEe/m;->c(Lcom/google/android/gms/measurement/internal/zzbl;)LEe/m;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v5

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-object v5, v1, Lfb/x1;->F0:Lfb/S0;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lfb/x1;->G0:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lfb/x1;->F0:Lfb/S0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v6

    :goto_1
    iget-object v8, v4, LEe/m;->e:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lfb/D1;->U0(Lfb/S0;Landroid/os/Bundle;Z)V

    invoke-virtual {v4}, LEe/m;->e()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-nez v5, :cond_3

    invoke-virtual {v1, v0}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->s0:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbg;->s0()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "ga_safelisted"

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    move-object v12, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    move-object v4, v8

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v3, v7, v8, v2}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object v5, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5}, Lfb/h;->F1()V

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/U3;->b:Lcom/google/android/gms/internal/measurement/U3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U3;->get()Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v5

    sget-object v8, Lfb/s;->e1:Lfb/A;

    invoke-virtual {v5, v6, v8}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5, v7, v2}, Lfb/h;->A1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzbl;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbg;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-eqz v2, :cond_8

    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    const-string v5, "_f"

    invoke-virtual {v2, v7, v5}, Lfb/h;->A1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    const-string v5, "_v"

    invoke-virtual {v2, v7, v5}, Lfb/h;->A1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x3a98

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v7}, Lfb/x1;->b(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v7, v5, v3, v6}, Lfb/h;->X0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_7
    :goto_3
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v1, v4, v7}, Lfb/x1;->b(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v7, v6, v3, v5}, Lfb/h;->X0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_4
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2}, Lfb/u1;->x0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbl;->d:J

    cmp-long v3, v5, v10

    if-gez v3, :cond_9

    :try_start_2
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    const-string v10, "Invalid time querying timed out conditional properties"

    invoke-static {v7}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v10, v11, v12}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lfb/h;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v11, v1, Lfb/x1;->l0:Lfb/k0;

    if-eqz v10, :cond_c

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v12

    iget-object v12, v12, Lfb/N;->o0:LEe/b;

    const-string v13, "User property timed out"

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v11, v11, Lfb/k0;->m0:Lfb/K;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v11, v15}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzag;->X:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v11, :cond_b

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v12, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-virtual {v1, v12, v0}, Lfb/x1;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    iget-object v11, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v11}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v11, v7, v10}, Lfb/h;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2}, Lfb/u1;->x0()V

    if-gez v3, :cond_d

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    const-string v10, "Invalid time querying expired conditional properties"

    invoke-static {v7}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v10, v12, v13}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_d
    const-string v10, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lfb/h;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v13

    iget-object v13, v13, Lfb/N;->o0:LEe/b;

    const-string v14, "User property expired"

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v9, v11, Lfb/k0;->m0:Lfb/K;

    move-object/from16 p1, v2

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v14, v15, v2, v9}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lfb/h;->y1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzag;->k0:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v2, :cond_f

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lfb/h;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v2, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v13, v12, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-virtual {v1, v13, v0}, Lfb/x1;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2}, Lfb/u1;->x0()V

    if-gez v3, :cond_12

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->j0:LEe/b;

    const-string v9, "Invalid time querying triggered conditional properties"

    invoke-static {v7}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v2, v8}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v9, v7, v2, v8}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lfb/h;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v7, :cond_13

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    new-instance v9, Lfb/E1;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object v12, v9

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v8, v9, Lfb/E1;->e:Ljava/lang/Object;

    iget-object v10, v9, Lfb/E1;->c:Ljava/lang/String;

    iget-object v12, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v12}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v12, v9}, Lfb/h;->c1(Lfb/E1;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v12

    iget-object v12, v12, Lfb/N;->o0:LEe/b;

    const-string v13, "User property triggered"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v15, v11, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v15, v10}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v14, v10, v8}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v12

    iget-object v12, v12, Lfb/N;->X:LEe/b;

    const-string v13, "Too many active user properties, ignoring"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v14}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v14

    iget-object v15, v11, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v15, v10}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v14, v10, v8}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lfb/E1;)V

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    iget-object v8, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v8}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v8, v7}, Lfb/h;->b1(Lcom/google/android/gms/measurement/internal/zzag;)Z

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v1, v4, v0}, Lfb/x1;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v2, :cond_17

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-virtual {v1, v7, v0}, Lfb/x1;->R(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_d

    :cond_17
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->J1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->H1()V

    return-void

    :goto_e
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/h;->H1()V

    throw v0
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2, v3}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfb/U;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lfb/x1;->g(Lfb/U;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    iget-object v4, v4, Lfb/N;->j0:LEe/b;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lfb/U;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lfb/U;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lfb/U;->y()J

    move-result-wide v6

    iget-object v8, v2, Lfb/U;->a:Lfb/k0;

    iget-object v9, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v9}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v9}, Lfb/d0;->t0()V

    iget-object v9, v2, Lfb/U;->l:Ljava/lang/String;

    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-wide v10, v2, Lfb/U;->m:J

    iget-object v12, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v12}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v12}, Lfb/d0;->t0()V

    iget-wide v12, v2, Lfb/U;->n:J

    iget-object v15, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v15}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v15}, Lfb/d0;->t0()V

    iget-boolean v15, v2, Lfb/U;->o:Z

    invoke-virtual {v2}, Lfb/U;->i()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v12}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v12}, Lfb/d0;->t0()V

    iget-boolean v12, v2, Lfb/U;->p:Z

    invoke-virtual {v2}, Lfb/U;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lfb/U;->U()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v2}, Lfb/U;->N()J

    move-result-wide v24

    iget-object v13, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v13}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v13}, Lfb/d0;->t0()V

    iget-object v13, v2, Lfb/U;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lfb/u0;->l()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lfb/U;->n()Z

    move-result v30

    move/from16 v20, v12

    iget-object v12, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v12}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v12}, Lfb/d0;->t0()V

    move-object v12, v13

    move-object/from16 v26, v14

    iget-wide v13, v2, Lfb/U;->w:J

    move/from16 v19, v15

    invoke-virtual {v0, v3}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v15

    move-object/from16 v21, v12

    invoke-virtual {v0, v3}, Lfb/x1;->S(Ljava/lang/String;)Lfb/p;

    move-result-object v12

    iget-object v12, v12, Lfb/p;->b:Ljava/lang/String;

    move-object/from16 v31, v12

    iget-object v12, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v12}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v12}, Lfb/d0;->t0()V

    iget v12, v2, Lfb/U;->y:I

    iget-object v8, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v8}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v8}, Lfb/d0;->t0()V

    move-wide/from16 v32, v13

    iget-wide v13, v2, Lfb/U;->C:J

    invoke-virtual {v2}, Lfb/U;->l()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lfb/U;->k()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Lfb/U;->o()I

    move-result v42

    const-string v28, ""

    const/16 v29, 0x0

    const/4 v2, 0x0

    move-wide/from16 v43, v13

    move-wide/from16 v34, v17

    move-wide/from16 v36, v32

    move-object/from16 v32, v21

    move-object v13, v2

    const/4 v2, 0x0

    move-object v8, v15

    move/from16 v14, v19

    move v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v2, v8, Lfb/u0;->b:I

    move/from16 v33, v2

    const-wide/16 v40, 0x0

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move/from16 v46, v12

    move-object/from16 v45, v31

    move-wide/from16 v11, v34

    move-object/from16 v47, v26

    move-object/from16 v26, v32

    move-wide/from16 v31, v36

    move-object/from16 v34, v45

    move/from16 v35, v46

    move-wide/from16 v36, v43

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Lfb/x1;->L(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    invoke-virtual {v1, v3, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v4

    invoke-virtual {v4}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-static/range {p2 .. p2}, Lfb/x1;->c0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lfb/D1;->l1(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v9, v1, Lfb/x1;->J0:Ld9/a;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    invoke-static {v5, v7, v4}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lfb/D1;->x0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    invoke-static {v5, v7, v4}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lfb/D1;->r1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v17, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v10}, Lfb/x1;->t(Lfb/u1;)V

    const-string v11, "_sno"

    invoke-virtual {v10, v8, v11}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v11, v10, Lfb/E1;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_8

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v11

    iget-object v10, v10, Lfb/E1;->e:Ljava/lang/Object;

    iget-object v11, v11, Lfb/N;->j0:LEe/b;

    const-string v12, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v11, v10, v12}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v10, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v10}, Lfb/x1;->t(Lfb/u1;)V

    const-string v11, "events"

    const-string v12, "_s"

    invoke-virtual {v10, v11, v8, v12}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v10

    iget-wide v11, v8, Lfb/r;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v10, Lfb/N;->o0:LEe/b;

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v10, v8, v13}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v10, v11

    goto :goto_2

    :cond_a
    move-wide/from16 v10, v17

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzpm;->c:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpm;->f:Ljava/lang/String;

    const-string v23, "_sno"

    move-object/from16 v19, v8

    move-wide/from16 v20, v10

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v8, Lfb/E1;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzpm;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzpm;->c:J

    move-object v10, v8

    move-object v0, v14

    move-wide v14, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v6

    iget-object v7, v1, Lfb/x1;->l0:Lfb/k0;

    iget-object v10, v7, Lfb/k0;->m0:Lfb/K;

    iget-object v11, v8, Lfb/E1;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lfb/N;->o0:LEe/b;

    const-string v12, "Setting user property"

    invoke-virtual {v6, v12, v10, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4}, Lfb/h;->F1()V

    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v8, Lfb/E1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_c

    :try_start_1
    iget-object v4, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v4, v0, v3}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lfb/E1;->e:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    const-string v4, "_lair"

    invoke-virtual {v3, v0, v4}, Lfb/h;->y1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    iget-object v3, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v3, v8}, Lfb/h;->c1(Lfb/E1;)Z

    move-result v3

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lfb/x1;->X:Lfb/C1;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->w0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_4
    move-wide/from16 v4, v17

    goto :goto_5

    :cond_d
    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lfb/C1;->B0([B)J

    move-result-wide v17

    goto :goto_4

    :goto_5
    iget-object v8, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v8}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v8, v0}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v5}, Lfb/U;->S(J)V

    invoke-virtual {v0}, Lfb/U;->m()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lfb/h;->R0(Lfb/U;Z)V

    :cond_e
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->J1()V

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v7, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v4, v11}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->e0()Lfb/D1;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->H1()V

    return-void

    :goto_6
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/h;->H1()V

    throw v0
.end method

.method public final s(Lfb/U;Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->I()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lfb/t0;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lfb/t0;->values()[Lfb/t0;

    move-result-object v5

    array-length v5, v5

    sget-object v6, Lfb/g;->b:Lfb/g;

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lfb/t0;->values()[Lfb/t0;

    move-result-object v4

    array-length v5, v4

    move v9, v7

    const/4 v10, 0x1

    :goto_0
    if-ge v9, v5, :cond_3

    aget-object v11, v4, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {}, Lfb/g;->values()[Lfb/g;

    move-result-object v13

    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    iget-char v8, v7, Lfb/g;->a:C

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v4

    invoke-virtual {v4}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-virtual {v0, v3}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v3

    sget-object v4, Lfb/z1;->a:[I

    sget-object v5, Lfb/t0;->b:Lfb/t0;

    iget-object v7, v3, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb/w0;

    sget-object v9, Lfb/w0;->b:Lfb/w0;

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    sget-object v10, Lfb/g;->Z:Lfb/g;

    sget-object v11, Lfb/g;->j0:Lfb/g;

    const/4 v12, 0x3

    const/4 v13, 0x2

    iget v3, v3, Lfb/u0;->b:I

    const/4 v14, 0x1

    if-eq v8, v14, :cond_7

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_6

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/common/api/internal/o;->v(Lfb/t0;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    :goto_5
    sget-object v5, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb/w0;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v7

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_a

    if-eq v4, v13, :cond_9

    if-eq v4, v12, :cond_9

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/common/api/internal/o;->v(Lfb/t0;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v4

    invoke-virtual {v4}, Lfb/d0;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->g0()V

    invoke-virtual {v0, v3}, Lfb/x1;->S(Ljava/lang/String;)Lfb/p;

    move-result-object v4

    invoke-virtual {v0, v3}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lfb/x1;->d(Ljava/lang/String;Lfb/p;Lfb/u0;Lcom/google/android/gms/common/api/internal/o;)Lfb/p;

    move-result-object v3

    iget-object v4, v3, Lfb/p;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/u1;->j0(Lcom/google/android/gms/internal/measurement/u1;Z)V

    iget-object v3, v3, Lfb/p;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->v1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    :cond_b
    invoke-static/range {p0 .. p0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->W()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "_npa"

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_15

    sget-object v3, Lfb/t0;->e:Lfb/t0;

    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb/g;

    if-nez v7, :cond_e

    move-object v7, v6

    :cond_e
    if-ne v7, v6, :cond_16

    iget-object v6, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v6}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual/range {p1 .. p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v5

    sget-object v6, Lfb/g;->e:Lfb/g;

    sget-object v7, Lfb/g;->X:Lfb/g;

    if-eqz v5, :cond_11

    const-string v4, "tcf"

    iget-object v5, v5, Lfb/E1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lfb/g;->Y:Lfb/g;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    goto/16 :goto_a

    :cond_f
    const-string v4, "app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lfb/U;->U()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_14

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v8, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E1;->w()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_14

    :cond_12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E1;->w()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/common/api/internal/o;->x(Lfb/t0;Lfb/g;)V

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lfb/x1;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/o;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->z()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/E1;->q(Lcom/google/android/gms/internal/measurement/E1;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/E1;->u(Lcom/google/android/gms/internal/measurement/E1;J)V

    int-to-long v5, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/E1;->p(Lcom/google/android/gms/internal/measurement/E1;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/u1;->z(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/E1;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Setting user property"

    const-string v6, "non_personalized_ads(_npa)"

    iget-object v4, v4, Lfb/N;->o0:LEe/b;

    invoke-virtual {v4, v5, v6, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->l1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    iget-object v2, v0, Lfb/x1;->a:Lfb/Z;

    invoke-virtual/range {p1 .. p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2, v3}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/R0;->t()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/R0;->s()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l1;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-gt v6, v8, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v14, 0x1

    :goto_f
    const/16 v6, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v14, v6, :cond_1c

    aget-char v6, v4, v8

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v6, v10, :cond_1b

    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x1

    const/4 v14, 0x0

    :goto_10
    or-int/2addr v6, v14

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->B()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/m1;->s(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    :goto_12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    return-void

    :cond_20
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_21
    return-void
.end method

.method public final u(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lfb/x1;->b:Lfb/S;

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/h;->F1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2, p1}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object v5, p0, Lfb/x1;->a:Lfb/Z;

    const/16 v6, 0x194

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lfb/U;->L(J)V

    iget-object p4, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p4, v2, v1}, Lfb/h;->R0(Lfb/U;Z)V

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p4

    iget-object p4, p4, Lfb/N;->o0:LEe/b;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p5, v0, p3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5}, LC9/e;->t0()V

    iget-object p3, v5, Lfb/Z;->n0:Lj0/e;

    invoke-virtual {p3, p1, v7}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfb/x1;->Z:Lfb/k1;

    iget-object p1, p1, Lfb/k1;->j0:LW9/V;

    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LW9/V;->g(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lfb/x1;->Z:Lfb/k1;

    iget-object p1, p1, Lfb/k1;->Y:LW9/V;

    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LW9/V;->g(J)V

    :cond_6
    invoke-virtual {p0}, Lfb/x1;->H()V

    goto/16 :goto_6

    :cond_7
    :goto_2
    const-string p3, "Last-Modified"

    invoke-static {p3, p5}, Lfb/x1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "ETag"

    invoke-static {v3, p5}, Lfb/x1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v6, :cond_9

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5, p1, p3, p5, p4}, Lfb/Z;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5, p1}, Lfb/Z;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {v5}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v5, p1, v7, v7, v7}, Lfb/Z;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfb/U;->w(J)V

    iget-object p3, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p3}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p3, v2, v1}, Lfb/h;->R0(Lfb/U;Z)V

    if-ne p2, v6, :cond_b

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->l0:LEe/b;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/S;->C0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lfb/x1;->I()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lfb/x1;->h0()V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object p1

    sget-object p2, Lfb/s;->H0:Lfb/A;

    invoke-virtual {p1, v7, p2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/S;->C0()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/U;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfb/h;->G1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lfb/U;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/x1;->V(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lfb/x1;->H()V

    :goto_6
    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/h;->J1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/h;->H1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lfb/x1;->t0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    return-void

    :goto_7
    :try_start_4
    iget-object p2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2}, Lfb/h;->H1()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iput-boolean v1, p0, Lfb/x1;->t0:Z

    invoke-virtual {p0}, Lfb/x1;->E()V

    throw p1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    if-nez v1, :cond_1

    invoke-static {p1}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfb/s;->b0:Lfb/A;

    invoke-virtual {p1, p4, v1}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfb/s;->b0:Lfb/A;

    invoke-virtual {p1, p4, v1}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p0}, Lfb/x1;->e0()Lfb/D1;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    const/16 v1, 0x28

    const/4 v9, 0x1

    invoke-static {v1, p1, v9}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfb/x1;->e0()Lfb/D1;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfb/x1;->U()Lfb/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb/s;->b0:Lfb/A;

    invoke-virtual {p2, p4, v0}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1, v9}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p4, p4, Lfb/N;->l0:LEe/b;

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    invoke-virtual {p0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->t0()V

    invoke-virtual {p0}, Lfb/x1;->g0()V

    invoke-static {p2}, Lfb/x1;->c0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :cond_1
    invoke-static {p2}, Lfb/x1;->a0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Lfb/N;->n0:LEe/b;

    invoke-virtual {p1, v1}, LEe/b;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfb/x1;->r(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v1, p0, Lfb/x1;->l0:Lfb/k0;

    iget-object v2, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v2, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->F1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lfb/h;->y1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lfb/h;->y1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2}, Lfb/h;->J1()V

    invoke-virtual {p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->n0:LEe/b;

    const-string v0, "User property removed"

    iget-object v1, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v1, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p1}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p1}, Lfb/h;->H1()V

    return-void

    :goto_2
    iget-object p2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2}, Lfb/h;->H1()V

    throw p1
.end method

.method public final x(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0, p1}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfb/U;->a:Lfb/k0;

    iget-object v1, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v1}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v1}, Lfb/d0;->t0()V

    iget-boolean v1, p1, Lfb/U;->R:Z

    iget-boolean v2, p1, Lfb/U;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lfb/U;->R:Z

    iput-boolean p2, p1, Lfb/U;->z:Z

    iget-object p2, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-boolean p2, p1, Lfb/U;->R:Z

    iget-object v1, p1, Lfb/U;->A:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lfb/U;->R:Z

    iput-object p3, p1, Lfb/U;->A:Ljava/lang/Long;

    iget-object p2, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-boolean p2, p1, Lfb/U;->R:Z

    iget-object p3, p1, Lfb/U;->B:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lfb/U;->R:Z

    iput-object p4, p1, Lfb/U;->B:Ljava/lang/Long;

    invoke-virtual {p1}, Lfb/U;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2, p1, v3}, Lfb/h;->R0(Lfb/U;Z)V

    :cond_1
    return-void
.end method

.method public final y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    iget-object v10, v1, Lfb/x1;->b:Lfb/S;

    invoke-static/range {p0 .. p0}, Lc2/a;->t(Lfb/x1;)V

    const/4 v11, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v11, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v11

    goto/16 :goto_10

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    :try_start_1
    iget-object v4, v1, Lfb/x1;->y0:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    iput-object v13, v1, Lfb/x1;->y0:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->l0:LEe/b;

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v2, v2, Lfb/k1;->j0:LW9/V;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LW9/V;->g(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v0, v0, Lfb/k1;->Y:LW9/V;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LW9/V;->g(J)V

    :cond_4
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0, v12}, Lfb/h;->Z0(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v11

    goto/16 :goto_f

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_6

    :try_start_4
    iget-object v2, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v2, v2, Lfb/k1;->Z:LW9/V;

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LW9/V;->g(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :goto_2
    :try_start_5
    iget-object v2, v1, Lfb/x1;->Z:Lfb/k1;

    iget-object v2, v2, Lfb/k1;->j0:LW9/V;

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v14, v15}, LW9/V;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->H()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_7

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->F1()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v2, Lfb/s;->H0:Lfb/A;

    invoke-virtual {v0, v13, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v2, Lfb/s;->J0:Lfb/A;

    invoke-virtual {v0, v13, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/internal/measurement/s1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfb/y1;

    iget v2, v5, Lfb/y1;->c:I

    if-eq v2, v6, :cond_a

    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v6, v5, Lfb/y1;->a:Ljava/lang/String;

    iget-object v3, v5, Lfb/y1;->b:Ljava/util/Map;

    if-nez v3, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_8
    move-object/from16 v18, v3

    iget v4, v5, Lfb/y1;->c:I

    const/16 v19, 0x0

    move-object/from16 v3, p5

    move/from16 v20, v4

    move-object/from16 v4, v17

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, v18

    move-wide v14, v7

    move/from16 v7, v20

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lfb/h;->E0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Long;)J

    move-result-wide v2

    iget v4, v11, Lfb/y1;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    cmp-long v4, v2, v14

    if-eqz v4, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/s1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/s1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_9
    :goto_5
    move-wide v7, v14

    const/4 v11, 0x0

    :cond_a
    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_b
    move-wide v14, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/s1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfb/y1;

    iget v3, v2, Lfb/y1;->c:I

    if-ne v3, v6, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    iget-object v3, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v5, v2, Lfb/y1;->a:Ljava/lang/String;

    iget-object v7, v2, Lfb/y1;->b:Ljava/util/Map;

    if-nez v7, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_c
    iget v2, v2, Lfb/y1;->c:I

    move/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, p5

    move/from16 v17, v6

    move-object v6, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lfb/h;->E0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Long;)J

    goto :goto_7

    :cond_d
    move/from16 v17, v6

    :goto_7
    move/from16 v6, v17

    goto :goto_6

    :cond_e
    move-wide v14, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/s1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfb/y1;

    iget-object v3, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v3}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v5, v2, Lfb/y1;->a:Ljava/lang/String;

    iget-object v6, v2, Lfb/y1;->b:Ljava/util/Map;

    if-nez v6, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_f
    iget v7, v2, Lfb/y1;->c:I

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lfb/h;->E0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Long;)J

    goto :goto_8

    :cond_10
    move-wide v14, v7

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v4, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v4}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, LC9/e;->t0()V

    invoke-virtual {v4}, Lfb/u1;->x0()V

    invoke-virtual {v4}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v0, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    move-exception v0

    :try_start_c
    iget-object v4, v1, Lfb/x1;->z0:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    throw v0

    :cond_14
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->J1()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, Lfb/h;->H1()V

    iput-object v13, v1, Lfb/x1;->z0:Ljava/util/ArrayList;

    invoke-static {v10}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v10}, Lfb/S;->C0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->I()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->h0()V

    :goto_a
    const-wide/16 v2, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->U()Lfb/d;

    move-result-object v0

    sget-object v2, Lfb/s;->H0:Lfb/A;

    invoke-virtual {v0, v13, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v10}, Lfb/S;->C0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0, v9}, Lfb/h;->G1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v9}, Lfb/x1;->V(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iput-wide v14, v1, Lfb/x1;->A0:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->H()V

    goto :goto_a

    :goto_b
    iput-wide v2, v1, Lfb/x1;->o0:J

    :goto_c
    const/4 v2, 0x0

    goto :goto_f

    :goto_d
    iget-object v2, v1, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v2}, Lfb/h;->H1()V

    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lfb/x1;->o0:J

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lfb/x1;->o0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :goto_f
    iput-boolean v2, v1, Lfb/x1;->u0:Z

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->E()V

    return-void

    :goto_10
    iput-boolean v2, v1, Lfb/x1;->u0:Z

    invoke-virtual/range {p0 .. p0}, Lfb/x1;->E()V

    throw v0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/l1;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v2

    invoke-virtual {p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v0, v1}, Lfb/C1;->G0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lfb/x1;->d0()Lfb/C1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lfb/C1;->S0(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lfb/x1;->d0()Lfb/C1;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lfb/C1;->S0(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzd()LY9/l;
    .locals 1

    iget-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->f:LY9/l;

    return-object v0
.end method

.method public final zzj()Lfb/N;
    .locals 1

    iget-object v0, p0, Lfb/x1;->l0:Lfb/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    return-object v0
.end method
