.class public final Lfb/T0;
.super Lfb/x;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:Lcom/google/android/gms/internal/measurement/zzeb;

.field public volatile Z:Z

.field public volatile d:Lfb/S0;

.field public volatile e:Lfb/S0;

.field public f:Lfb/S0;

.field public volatile j0:Lfb/S0;

.field public k0:Lfb/S0;

.field public l0:Z

.field public final m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lfb/x;-><init>(Lfb/k0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/T0;->m0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A0(Z)Lfb/S0;
    .locals 0

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, Lfb/C;->t0()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lfb/T0;->f:Lfb/S0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lfb/T0;->f:Lfb/S0;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lfb/T0;->k0:Lfb/S0;

    return-object p1
.end method

.method public final B0(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0}, Lfb/d;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lfb/S0;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lfb/S0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C0(Lfb/S0;Lfb/S0;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Lfb/C;->t0()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v1, Lfb/S0;->c:J

    iget-wide v10, v2, Lfb/S0;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_1

    iget-object v8, v2, Lfb/S0;->b:Ljava/lang/String;

    iget-object v9, v1, Lfb/S0;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lfb/S0;->a:Ljava/lang/String;

    iget-object v9, v1, Lfb/S0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lfb/T0;->f:Lfb/S0;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    iget-boolean v9, v1, Lfb/S0;->e:Z

    iget-object v10, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v10, Lfb/k0;

    if-eqz v8, :cond_b

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v14, v7}, Lfb/D1;->U0(Lfb/S0;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lfb/S0;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lfb/S0;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v11, v2, Lfb/S0;->c:J

    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v2

    iget-object v2, v2, Lfb/n1;->X:LH9/c;

    iget-wide v7, v2, LH9/c;->b:J

    sub-long v7, v3, v7

    iput-wide v3, v2, LH9/c;->b:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2, v14, v7, v8}, Lfb/D1;->L0(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v10, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Lfb/d;->E0()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v2, "app"

    goto :goto_4

    :cond_9
    const-string v2, "auto"

    :goto_4
    iget-object v7, v10, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    move/from16 p5, v6

    if-eqz v9, :cond_a

    iget-wide v5, v1, Lfb/S0;->f:J

    cmp-long v11, v5, v11

    if-eqz v11, :cond_a

    move-wide v15, v5

    goto :goto_5

    :cond_a
    move-wide v15, v7

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfb/C;->u0()Lfb/B0;

    move-result-object v11

    const-string v13, "_vs"

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Lfb/B0;->L0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_6

    :cond_b
    move/from16 p5, v6

    :goto_6
    if-eqz p5, :cond_c

    iget-object v2, v0, Lfb/T0;->f:Lfb/S0;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3, v4}, Lfb/T0;->D0(Lfb/S0;ZJ)V

    :cond_c
    iput-object v1, v0, Lfb/T0;->f:Lfb/S0;

    if-eqz v9, :cond_d

    iput-object v1, v0, Lfb/T0;->k0:Lfb/S0;

    :cond_d
    invoke-static {v10}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v2

    new-instance v3, LJ/k;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v1, v5}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D0(Lfb/S0;ZJ)V
    .locals 4

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->q0:Lfb/b;

    invoke-static {v1}, Lfb/k0;->d(Lfb/C;)V

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfb/b;->x0(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lfb/S0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v2

    iget-object v2, v2, Lfb/n1;->X:LH9/c;

    invoke-virtual {v2, p3, p4, v1, p2}, LH9/c;->a(JZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lfb/S0;->d:Z

    :cond_1
    return-void
.end method

.method public final E0(Ljava/lang/String;Lfb/S0;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lfb/T0;->d:Lfb/S0;

    if-nez v1, :cond_0

    iget-object v1, v7, Lfb/T0;->e:Lfb/S0;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lfb/T0;->d:Lfb/S0;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lfb/S0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lfb/T0;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lfb/S0;

    iget-object v9, v0, Lfb/S0;->a:Ljava/lang/String;

    iget-wide v11, v0, Lfb/S0;->c:J

    iget-boolean v13, v0, Lfb/S0;->e:Z

    iget-wide v14, v0, Lfb/S0;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lfb/S0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, Lfb/T0;->d:Lfb/S0;

    iput-object v0, v7, Lfb/T0;->e:Lfb/S0;

    iput-object v2, v7, Lfb/T0;->d:Lfb/S0;

    iget-object v0, v7, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, LC9/e;->j()Lfb/d0;

    move-result-object v8

    new-instance v9, Lfb/V0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lfb/V0;-><init>(Lfb/T0;Lfb/S0;Lfb/S0;JZ)V

    invoke-virtual {v8, v9}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v2, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    iget-object v0, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final G0(Lcom/google/android/gms/internal/measurement/zzeb;)Lfb/S0;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/S0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfb/T0;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfb/S0;

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2}, Lfb/D1;->C1()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lfb/S0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lfb/T0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lfb/T0;->j0:Lfb/S0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfb/T0;->j0:Lfb/S0;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
