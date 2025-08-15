.class public final Lfb/Z;
.super Lfb/u1;
.source "SourceFile"

# interfaces
.implements Lfb/e;


# instance fields
.field public final X:Lj0/e;

.field public final Y:Lj0/e;

.field public final Z:Lj0/e;

.field public final e:Lj0/e;

.field public final f:Lj0/e;

.field public final j0:Lj0/e;

.field public final k0:Lfb/b0;

.field public final l0:Lcom/google/android/gms/common/api/internal/o;

.field public final m0:Lj0/e;

.field public final n0:Lj0/e;

.field public final o0:Lj0/e;


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 1

    invoke-direct {p0, p1}, Lfb/u1;-><init>(Lfb/x1;)V

    new-instance p1, Lj0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->e:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->f:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->X:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->Y:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->Z:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->m0:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->n0:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->o0:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/Z;->j0:Lj0/e;

    new-instance p1, Lfb/b0;

    invoke-direct {p1, p0}, Lfb/b0;-><init>(Lfb/Z;)V

    iput-object p1, p0, Lfb/Z;->k0:Lfb/b0;

    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfb/Z;->l0:Lcom/google/android/gms/common/api/internal/o;

    return-void
.end method

.method public static C0(I)Lfb/t0;
    .locals 1

    sget-object v0, Lfb/c0;->b:[I

    invoke-static {p0}, Lw/p;->m(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lfb/t0;->e:Lfb/t0;

    return-object p0

    :cond_1
    sget-object p0, Lfb/t0;->d:Lfb/t0;

    return-object p0

    :cond_2
    sget-object p0, Lfb/t0;->c:Lfb/t0;

    return-object p0

    :cond_3
    sget-object p0, Lfb/t0;->b:Lfb/t0;

    return-object p0
.end method

.method public static E0(Lcom/google/android/gms/internal/measurement/W0;)Lj0/e;
    .locals 3

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lfb/Z;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/W0;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->v()Lcom/google/android/gms/internal/measurement/W0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->u()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v1

    invoke-static {v1, p2}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W0;->G()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W0;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W0;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W0;->x()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/E2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    invoke-virtual {v1, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->v()Lcom/google/android/gms/internal/measurement/W0;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    invoke-virtual {v1, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->v()Lcom/google/android/gms/internal/measurement/W0;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/lang/String;Lfb/t0;)Lfb/w0;
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object p1

    sget-object v0, Lfb/w0;->b:Lfb/w0;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R0;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->o()I

    move-result v2

    invoke-static {v2}, Lfb/Z;->C0(I)Lfb/t0;

    move-result-object v2

    if-ne v2, p2, :cond_1

    sget-object p1, Lfb/c0;->c:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->n()I

    move-result p2

    invoke-static {p2}, Lw/p;->m(I)I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lfb/w0;->e:Lfb/w0;

    return-object p1

    :cond_3
    sget-object p1, Lfb/w0;->d:Lfb/w0;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V0;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lj0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/j;-><init>(I)V

    new-instance v3, Lj0/e;

    invoke-direct {v3, v2}, Lj0/j;-><init>(I)V

    new-instance v4, Lj0/e;

    invoke-direct {v4, v2}, Lj0/j;-><init>(I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->A()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->r()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/W0;->o(I)Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    invoke-virtual {v5, v6}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfb/x0;->e:[Ljava/lang/String;

    sget-object v9, Lfb/x0;->g:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lfb/x0;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/U0;->o(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/measurement/W0;->q(Lcom/google/android/gms/internal/measurement/W0;ILcom/google/android/gms/internal/measurement/U0;)V

    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->n()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U0;->n()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Lfb/N;->j0:LEe/b;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lfb/Z;->f:Lj0/e;

    invoke-virtual {p2, p1, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfb/Z;->X:Lj0/e;

    invoke-virtual {p2, p1, v1}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfb/Z;->Y:Lj0/e;

    invoke-virtual {p2, p1, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfb/Z;->j0:Lj0/e;

    invoke-virtual {p2, p1, v4}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W0;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W0;->n()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lfb/Z;->k0:Lfb/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lj0/i;->c:Lfb/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lj0/i;->b:Lk0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lk0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p2, Lj0/i;->d:I

    invoke-static {p1, v1}, Lj0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, Lj0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v1, "EES programs found"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W0;->B()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/J1;

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lfb/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfb/a0;-><init>(I)V

    iput-object p0, v2, Lfb/a0;->b:Lfb/Z;

    iput-object p1, v2, Lfb/a0;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v;->a:LS1/i;

    iget-object v3, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/H2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.appMetadata"

    new-instance v2, Lfb/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfb/a0;-><init>(I)V

    iput-object p0, v2, Lfb/a0;->b:Lfb/Z;

    iput-object p1, v2, Lfb/a0;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v;->a:LS1/i;

    iget-object v3, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/H2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.logger"

    new-instance v2, LI/b;

    invoke-direct {v2}, LI/b;-><init>()V

    iput-object p0, v2, LI/b;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v;->a:LS1/i;

    iget-object v3, v3, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/H2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/J1;)V

    iget-object v1, p0, Lfb/Z;->k0:Lfb/b0;

    invoke-virtual {v1, p1, v0}, Lj0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->n()Lcom/google/android/gms/internal/measurement/H1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H1;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/J1;->n()Lcom/google/android/gms/internal/measurement/H1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/H1;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/I; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    return-void

    :catch_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lfb/Z;->B0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v1, v2, v6}, Lfb/Z;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v1, v2, v0}, Lfb/Z;->G0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W0;)V

    iget-object v7, v1, Lfb/Z;->Z:Lj0/e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v7, v2, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfb/Z;->m0:Lj0/e;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W0;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfb/Z;->n0:Lj0/e;

    invoke-virtual {v0, v2, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfb/Z;->o0:Lj0/e;

    invoke-virtual {v0, v2, v4}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfb/Z;->e:Lj0/e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/W0;

    invoke-static {v8}, Lfb/Z;->E0(Lcom/google/android/gms/internal/measurement/W0;)Lj0/e;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W0;->z()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "app_id=? and audience_id=?"

    const-string v10, "event_filters"

    const-string v11, "app_id=?"

    const-string v12, "property_filters"

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    if-ge v14, v15, :cond_7

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/A0;

    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    move-result v1

    if-ge v13, v1, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/B0;->o(I)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->clone()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/v2;

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/internal/measurement/C0;

    move-object/from16 v17, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D0;->u()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lfb/x0;->e:[Ljava/lang/String;

    sget-object v3, Lfb/x0;->g:[Ljava/lang/String;

    invoke-static {v7, v4, v3}, Lfb/x0;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/D0;->q(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;)V

    move/from16 v3, v16

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D0;->n()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/D0;->o(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v7

    move-object/from16 v18, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v6

    sget-object v6, Lfb/x0;->a:[Ljava/lang/String;

    move-object/from16 v20, v9

    sget-object v9, Lfb/x0;->b:[Ljava/lang/String;

    invoke-static {v1, v6, v9}, Lfb/x0;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/F0;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/D0;->p(Lcom/google/android/gms/internal/measurement/D0;ILcom/google/android/gms/internal/measurement/F0;)V

    move/from16 v3, v16

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    goto :goto_3

    :cond_2
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    if-eqz v3, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/B0;->p(Lcom/google/android/gms/internal/measurement/B0;ILcom/google/android/gms/internal/measurement/D0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B0;->t()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B0;->t()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/B0;->s(I)Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfb/x0;->i:[Ljava/lang/String;

    sget-object v6, Lfb/x0;->j:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lfb/x0;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/J0;->o(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/J0;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/B0;->q(Lcom/google/android/gms/internal/measurement/B0;ILcom/google/android/gms/internal/measurement/J0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_7
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    invoke-virtual {v0}, Lfb/u1;->x0()V

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Lfb/u1;->x0()V

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v0}, Lfb/u1;->x0()V

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->j0:LEe/b;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->n()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->j0:LEe/b;

    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->j0:LEe/b;

    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0, v2, v5, v7}, Lfb/h;->d1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/D0;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    move/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v0, v2, v5, v7}, Lfb/h;->e1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/J0;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v6, 0x0

    :cond_10
    if-nez v6, :cond_11

    invoke-virtual {v0}, Lfb/u1;->x0()V

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-virtual {v4, v12, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    move-object/from16 v7, v20

    :goto_7
    move-object/from16 v20, v7

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v2, v3}, Lfb/h;->o1(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/v2;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v19

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W0;->p(Lcom/google/android/gms/internal/measurement/W0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, v19

    :goto_a
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    iget-object v3, v3, Lfb/N;->j0:LEe/b;

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LC9/e;->t0()V

    invoke-virtual {v3}, Lfb/u1;->x0()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v5, p2

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/Z;->j0:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;
    .locals 1

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfb/Z;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W0;->t()Lcom/google/android/gms/internal/measurement/R0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;
    .locals 1

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/Z;->Z:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/W0;

    return-object p1
.end method

.method public final L0(Ljava/lang/String;Lfb/t0;)Z
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfb/Z;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->o()I

    move-result v2

    invoke-static {v2}, Lfb/Z;->C0(I)Lfb/t0;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->n()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfb/Z;->Y:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lfb/Z;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lfb/Z;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lfb/D1;->z1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfb/Z;->X:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/Z;->m0:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final P0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/Z;->f:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/Z;->f:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lfb/Z;->Z:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/u1;->x0()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    move-object v7, v2

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    iget-object v7, v7, Lfb/N;->X:LEe/b;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Lfb/j;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v6, v8}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lfb/Z;->o0:Lj0/e;

    iget-object v3, p0, Lfb/Z;->n0:Lj0/e;

    iget-object v4, p0, Lfb/Z;->m0:Lj0/e;

    iget-object v5, p0, Lfb/Z;->e:Lj0/e;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfb/Z;->X:Lj0/e;

    invoke-virtual {v5, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfb/Z;->f:Lj0/e;

    invoke-virtual {v5, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfb/Z;->Y:Lj0/e;

    invoke-virtual {v5, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/Z;->j0:Lj0/e;

    invoke-virtual {v0, p1, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v7, Lfb/j;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1, v2}, Lfb/Z;->B0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {p0, p1, v2}, Lfb/Z;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    invoke-static {v6}, Lfb/Z;->E0(Lcom/google/android/gms/internal/measurement/W0;)Lj0/e;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v0, p1, v5}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {p0, p1, v0}, Lfb/Z;->G0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W0;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lfb/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lfb/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0, p1}, Lfb/Z;->R0(Ljava/lang/String;)V

    iget-object v0, p0, Lfb/Z;->e:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
