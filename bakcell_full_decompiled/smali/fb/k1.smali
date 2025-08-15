.class public final Lfb/k1;
.super Lfb/u1;
.source "SourceFile"


# instance fields
.field public final X:LW9/V;

.field public final Y:LW9/V;

.field public final Z:LW9/V;

.field public final e:Ljava/util/HashMap;

.field public final f:LW9/V;

.field public final j0:LW9/V;

.field public final k0:LW9/V;


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 4

    invoke-direct {p0, p1}, Lfb/u1;-><init>(Lfb/x1;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfb/k1;->e:Ljava/util/HashMap;

    new-instance p1, LW9/V;

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/k1;->f:LW9/V;

    new-instance p1, LW9/V;

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/k1;->X:LW9/V;

    new-instance p1, LW9/V;

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/k1;->Y:LW9/V;

    new-instance p1, LW9/V;

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/k1;->Z:LW9/V;

    new-instance p1, LW9/V;

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/k1;->j0:LW9/V;

    new-instance p1, LW9/V;

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/k1;->k0:LW9/V;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LC9/e;->t0()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lfb/k1;->B0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lfb/D1;->F1()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, LC9/e;->t0()V

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v2, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lfb/k1;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb/j1;

    if-eqz v5, :cond_0

    iget-wide v6, v5, Lfb/j1;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, Lfb/j1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Lfb/j1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v6, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfb/s;->b:Lfb/A;

    invoke-virtual {v6, p1, v7}, Lfb/d;->y0(Ljava/lang/String;Lfb/A;)J

    move-result-wide v7

    add-long/2addr v7, v2

    :try_start_0
    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v1}, Lya/a;->a(Landroid/content/Context;)Lr1/i;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v5, :cond_1

    :try_start_1
    iget-wide v9, v5, Lfb/j1;->c:J

    sget-object v1, Lfb/s;->c:Lfb/A;

    invoke-virtual {v6, p1, v1}, Lfb/d;->y0(Ljava/lang/String;Lfb/A;)J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v2, v9

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v5, Lfb/j1;->a:Ljava/lang/String;

    iget-boolean v3, v5, Lfb/j1;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v2, v1, Lr1/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, v1, Lr1/i;->c:Z

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v3, Lfb/j1;

    invoke-direct {v3, v7, v8, v1, v2}, Lfb/j1;-><init>(JZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lfb/j1;

    invoke-direct {v3, v7, v8, v1, v0}, Lfb/j1;-><init>(JZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    iget-object v2, v2, Lfb/N;->n0:LEe/b;

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfb/j1;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v8, v1, v0}, Lfb/j1;-><init>(JZLjava/lang/String;)V

    :goto_2
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v3, Lfb/j1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lfb/j1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
