.class public final Lfb/B0;
.super Lfb/x;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/analytics/a;

.field public e:Lfb/y0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j0:Z

.field public k0:I

.field public l0:Lfb/K0;

.field public m0:Lfb/K0;

.field public n0:Ljava/util/PriorityQueue;

.field public o0:Z

.field public p0:Lfb/u0;

.field public final q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public r0:J

.field public final s0:Lfb/C0;

.field public t0:Z

.field public u0:Lfb/K0;

.field public v0:Lfb/J0;

.field public w0:Lfb/K0;

.field public final x0:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 3

    invoke-direct {p0, p1}, Lfb/x;-><init>(Lfb/k0;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfb/B0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfb/B0;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/B0;->j0:Z

    const/4 v0, 0x1

    iput v0, p0, Lfb/B0;->k0:I

    iput-boolean v0, p0, Lfb/B0;->t0:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfb/B0;->x0:Lcom/google/android/gms/common/api/internal/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfb/B0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfb/u0;->c:Lfb/u0;

    iput-object v0, p0, Lfb/B0;->p0:Lfb/u0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfb/B0;->r0:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lfb/B0;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lfb/C0;

    invoke-direct {v0, p1}, Lfb/C0;-><init>(Lfb/k0;)V

    iput-object v0, p0, Lfb/B0;->s0:Lfb/C0;

    return-void
.end method

.method public static H0(Lfb/B0;Lfb/u0;JZZ)V
    .locals 4

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object p4

    invoke-virtual {p4}, Lfb/V;->C0()Lfb/u0;

    move-result-object p4

    iget-wide v0, p0, Lfb/B0;->r0:J

    cmp-long v0, p2, v0

    iget v1, p1, Lfb/u0;->b:I

    if-gtz v0, :cond_0

    iget p4, p4, Lfb/u0;->b:I

    invoke-static {p4, v1}, Lfb/u0;->h(II)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, Lfb/N;->m0:LEe/b;

    invoke-virtual {p0, p1, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object p4

    invoke-virtual {p4}, LC9/e;->t0()V

    invoke-virtual {p4}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v2, 0x64

    const-string v3, "consent_source"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lfb/u0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v0, "consent_settings"

    invoke-virtual {p1}, Lfb/u0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p4

    const-string v0, "Setting storage consent(FE)"

    iget-object p4, p4, Lfb/N;->o0:LEe/b;

    invoke-virtual {p4, p1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Lfb/B0;->r0:J

    iget-object p0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p0, Lfb/k0;

    invoke-static {p0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object p1

    invoke-virtual {p1}, Lfb/W0;->I0()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LC9/e;->s0()Lfb/D1;

    move-result-object p1

    invoke-virtual {p1}, Lfb/D1;->y1()I

    move-result p1

    const p2, 0x3ae30

    if-lt p1, p2, :cond_2

    :goto_0
    invoke-static {p0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object p1

    new-instance p2, Lfb/X0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lfb/X0;-><init>(I)V

    iput-object p1, p2, Lfb/X0;->b:Lfb/W0;

    invoke-virtual {p1, p2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object p1

    invoke-virtual {p1}, Lfb/W0;->H0()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p2

    new-instance p3, Lfb/f1;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Lfb/f1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p1, p3}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lfb/k0;->o()Lfb/W0;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lfb/W0;->C0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lfb/N;->m0:LEe/b;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "false"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x1

    if-eqz p3, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p5, "true"

    :cond_1
    iget-object v0, v0, Lfb/V;->o0:LG8/r;

    invoke-virtual {v0, p5}, LG8/r;->q(Ljava/lang/String;)V

    :goto_1
    move-object p5, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object p5

    iget-object p5, p5, Lfb/V;->o0:LG8/r;

    const-string v0, "unset"

    invoke-virtual {p5, v0}, LG8/r;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "non_personalized_ads(_npa)"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "Setting user property(FE)"

    invoke-virtual {v0, v2, v1, p3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v6, p3

    move-object v7, p5

    iget-object p3, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p3, Lfb/k0;

    invoke-virtual {p3}, Lfb/k0;->f()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p3}, Lfb/k0;->g()Z

    move-result p5

    if-nez p5, :cond_6

    return-void

    :cond_6
    new-instance p5, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object v3, p5

    move-wide v4, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object p1

    iget-object p2, p1, LC9/e;->b:Ljava/lang/Object;

    check-cast p2, Lfb/k0;

    invoke-virtual {p2}, Lfb/k0;->l()Lfb/J;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p5, p3, p4}, Lcom/google/android/gms/measurement/internal/zzpm;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    array-length p3, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p3, v1, :cond_7

    invoke-virtual {p2}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    const-string p3, "User property too long for local database. Sending directly to service"

    iget-object p2, p2, Lfb/N;->Y:LEe/b;

    invoke-virtual {p2, p3}, LEe/b;->c(Ljava/lang/String;)V

    move v3, p4

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0, v2}, Lfb/J;->B0([BI)Z

    move-result p2

    move v3, p2

    :goto_3
    invoke-virtual {p1, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance p2, Lfb/d1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lfb/d1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {p1, p2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0(Landroid/os/Bundle;IJ)V
    .locals 8

    invoke-virtual {p0}, Lfb/x;->y0()V

    sget-object v0, Lfb/u0;->c:Lfb/u0;

    sget-object v0, Lfb/v0;->b:Lfb/v0;

    iget-object v0, v0, Lfb/v0;->a:[Lfb/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lfb/t0;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lfb/t0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Ignoring invalid consent setting"

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    invoke-virtual {v0, v3, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->E0()Z

    move-result v0

    invoke-static {p2, p1}, Lfb/u0;->b(ILandroid/os/Bundle;)Lfb/u0;

    move-result-object v1

    iget-object v2, v1, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lfb/w0;->b:Lfb/w0;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/w0;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v1, v0}, Lfb/B0;->F0(Lfb/u0;Z)V

    :cond_6
    invoke-static {p2, p1}, Lfb/p;->a(ILandroid/os/Bundle;)Lfb/p;

    move-result-object v1

    iget-object v2, v1, Lfb/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/w0;

    if-eq v3, v4, :cond_7

    invoke-virtual {p0, v1, v0}, Lfb/B0;->D0(Lfb/p;Z)V

    :cond_8
    invoke-static {p1}, Lfb/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_9

    const-string p2, "tcf"

    goto :goto_3

    :cond_9
    const-string p2, "app"

    :goto_3
    if-eqz v0, :cond_a

    const-string v6, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "allow_personalized_ads"

    move-object v1, p0

    move-object v2, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lfb/B0;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_b
    return-void
.end method

.method public final C0(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v8, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->AIMEAAV:Ljava/lang/String;

    invoke-static {v0, v8, v1, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lfb/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfb/D1;->l1(Ljava/lang/String;)I

    move-result p3

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p3, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {p3, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lfb/D1;->x0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    iget-object v0, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v0, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lfb/D1;->r1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    iget-object v0, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v0, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lfb/x0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v2, :cond_5

    cmp-long v2, p2, v5

    if-gtz v2, :cond_4

    cmp-long v2, p2, v3

    if-gez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v1, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v1, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lfb/N;->X:LEe/b;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v2, p2, v5

    if-gtz v2, :cond_7

    cmp-long v2, p2, v3

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance p2, Lfb/F0;

    invoke-direct {p2, p0, v0}, Lfb/F0;-><init>(Lfb/B0;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v1, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v1, p1}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lfb/N;->X:LEe/b;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Lfb/p;Z)V
    .locals 3

    new-instance v0, LUb/a;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {v0}, LUb/a;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0(Lfb/u0;)V
    .locals 5

    invoke-virtual {p0}, Lfb/C;->t0()V

    sget-object v0, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {p1, v0}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {p1, v0}, Lfb/u0;->i(Lfb/t0;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    invoke-virtual {p1}, Lfb/k0;->o()Lfb/W0;

    move-result-object p1

    invoke-virtual {p1}, Lfb/W0;->H0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v3, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iget-boolean v0, v0, Lfb/k0;->E0:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v3, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iput-boolean p1, v0, Lfb/k0;->E0:Z

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/B0;->I0(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final F0(Lfb/u0;Z)V
    .locals 13

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget v0, p1, Lfb/u0;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_2

    sget-object v2, Lfb/t0;->b:Lfb/t0;

    iget-object v3, p1, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/w0;

    if-nez v2, :cond_0

    sget-object v2, Lfb/w0;->b:Lfb/w0;

    :cond_0
    sget-object v3, Lfb/w0;->b:Lfb/w0;

    if-ne v2, v3, :cond_2

    sget-object v2, Lfb/t0;->c:Lfb/t0;

    iget-object v4, p1, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/w0;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    const-string p2, "Ignoring empty consent settings"

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lfb/B0;->Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lfb/B0;->p0:Lfb/u0;

    iget v3, v3, Lfb/u0;->b:I

    invoke-static {v0, v3}, Lfb/u0;->h(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfb/B0;->p0:Lfb/u0;

    iget-object v5, p1, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Lfb/t0;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lfb/t0;

    array-length v7, v6

    move v8, v4

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfb/w0;

    iget-object v12, v3, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb/w0;

    sget-object v12, Lfb/w0;->d:Lfb/w0;

    if-ne v11, v12, :cond_3

    if-eq v10, v12, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    sget-object v5, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {p1, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lfb/B0;->p0:Lfb/u0;

    invoke-virtual {v6, v5}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    :goto_2
    iget-object v5, p0, Lfb/B0;->p0:Lfb/u0;

    invoke-virtual {p1, v5}, Lfb/u0;->j(Lfb/u0;)Lfb/u0;

    move-result-object p1

    iput-object p1, p0, Lfb/B0;->p0:Lfb/u0;

    move-object v5, p1

    move v8, v4

    move v4, v9

    goto :goto_3

    :cond_6
    move-object v5, p1

    move v3, v4

    move v8, v3

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->m0:LEe/b;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, v5, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lfb/B0;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb/B0;->V0(Ljava/lang/String;)V

    new-instance p1, Lfb/M0;

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lfb/M0;-><init>(Lfb/B0;Lfb/u0;JZI)V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p1}, Lfb/M0;->run()V

    return-void

    :cond_8
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfb/d0;->D0(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p1, Lfb/M0;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lfb/M0;-><init>(Lfb/B0;Lfb/u0;JZI)V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p1}, Lfb/M0;->run()V

    return-void

    :cond_a
    const/16 p2, 0x1e

    if-eq v0, p2, :cond_c

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfb/d0;->D0(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G0(Lfb/y0;)V
    .locals 2

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, Lfb/B0;->e:Lfb/y0;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lfb/B0;->e:Lfb/y0;

    return-void
.end method

.method public final I0(Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    invoke-virtual {v0}, LC9/e;->t0()V

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object p2

    invoke-virtual {p2}, LC9/e;->t0()V

    invoke-virtual {p2}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p2, Lfb/k0;

    iget-object v0, p2, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    iget-boolean p2, p2, Lfb/k0;->E0:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfb/B0;->U0()V

    :cond_4
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfb/C;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/x;->y0()V

    iget-object v0, v7, LC9/e;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lfb/k0;

    invoke-virtual {v15}, Lfb/k0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v15}, Lfb/k0;->k()Lfb/H;

    move-result-object v0

    iget-object v0, v0, Lfb/H;->k0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v1, v9, v8}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lfb/B0;->X:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lfb/B0;->X:Z

    :try_start_0
    iget-boolean v0, v15, Lfb/k0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v15, Lfb/k0;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v14, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/google/android/gms/tagmanager/TagManagerService;

    sget v2, Lcom/google/android/gms/tagmanager/TagManagerService;->a:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v2, "initialize"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lfb/N;->m0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v15, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "auto"

    const-string v16, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v5

    :goto_2
    const/4 v0, 0x0

    if-eqz p6, :cond_5

    sget-object v1, Lfb/D1;->j0:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v2, v2, Lfb/V;->A0:LS1/i;

    invoke-virtual {v2}, LS1/i;->O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lfb/D1;->M0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, v15, Lfb/k0;->m0:Lfb/K;

    iget-object v2, v7, Lfb/B0;->x0:Lcom/google/android/gms/common/api/internal/o;

    const/16 v3, 0x28

    if-nez v13, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v15, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v4}, Lfb/k0;->b(LC9/e;)V

    const-string v5, "event"

    invoke-virtual {v4, v5, v9}, Lfb/D1;->t1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/16 v16, 0x2

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lfb/x0;->e:[Ljava/lang/String;

    sget-object v0, Lfb/x0;->f:[Ljava/lang/String;

    invoke-virtual {v4, v5, v9, v6, v0}, Lfb/D1;->h1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    move/from16 v16, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3, v5, v9}, Lfb/D1;->Z0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_a

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v1, v9}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->Z:LEe/b;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v0, v1, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lfb/k0;->p()V

    invoke-static {v3, v9, v14}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v15}, Lfb/k0;->p()V

    const/4 v3, 0x0

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v16

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfb/T0;->A0(Z)Lfb/S0;

    move-result-object v0

    const-string v4, "_sc"

    if-eqz v0, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iput-boolean v14, v0, Lfb/S0;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    move v5, v14

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-static {v0, v12, v5}, Lfb/D1;->U0(Lfb/S0;Landroid/os/Bundle;Z)V

    const-string v0, "am"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_d

    iget-object v6, v7, Lfb/B0;->e:Lfb/y0;

    if-eqz v6, :cond_d

    if-nez v5, :cond_d

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v1, v9}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Lfb/K;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v2, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lfb/B0;->e:Lfb/y0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lfb/B0;->e:Lfb/y0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lfb/y0;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_d
    invoke-virtual {v15}, Lfb/k0;->g()Z

    move-result v5

    if-nez v5, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lfb/D1;->y0(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v1, v9}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->Z:LEe/b;

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v0, v1, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    invoke-static {v3, v9, v14}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v15}, Lfb/k0;->p()V

    const/4 v3, 0x0

    sget-object v3, LJc/Aki/aFuN;->OFVXTmKxAFrMNsV:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v6, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v6, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v1, v13}, Lfb/D1;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfb/T0;->A0(Z)Lfb/S0;

    move-result-object v1

    const-string v13, "_ae"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v1

    iget-object v1, v1, Lfb/n1;->X:LH9/c;

    iget-object v2, v1, LH9/c;->d:Ljava/lang/Object;

    check-cast v2, Lfb/n1;

    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v19, v15

    iget-wide v14, v1, LH9/c;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, LH9/c;->b:J

    cmp-long v1, v14, v4

    if-lez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1, v12, v14, v15}, Lfb/D1;->L0(Landroid/os/Bundle;J)V

    goto :goto_7

    :cond_11
    move-object/from16 v19, v15

    :cond_12
    :goto_7
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v3

    iget-object v3, v3, Lfb/V;->x0:LG8/r;

    invoke-virtual {v3}, LG8/r;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->x0:LG8/r;

    invoke-virtual {v1, v2}, LG8/r;->q(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->x0:LG8/r;

    invoke-virtual {v1}, LG8/r;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfb/s;->V0:Lfb/A;

    move-object/from16 v15, v19

    iget-object v2, v15, Lfb/k0;->X:Lfb/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v1

    invoke-virtual {v1}, Lfb/C;->t0()V

    iget-boolean v1, v1, Lfb/n1;->e:Z

    goto :goto_a

    :cond_18
    invoke-virtual/range {p0 .. p0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->u0:Lfb/W;

    invoke-virtual {v1}, Lfb/W;->b()Z

    move-result v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v2, v2, Lfb/V;->r0:LW9/V;

    invoke-virtual {v2}, LW9/V;->f()J

    move-result-wide v19

    cmp-long v2, v19, v4

    if-lez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfb/V;->x0(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    const-string v18, "_sid"

    const/16 v21, 0x0

    const-string v22, "auto"

    move-object/from16 v1, p0

    move-object/from16 v23, v3

    move-wide/from16 v2, v19

    move-wide v7, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->s0:LW9/V;

    invoke-virtual {v1, v7, v8}, LW9/V;->g(J)V

    goto :goto_b

    :cond_19
    move-object/from16 v23, v3

    move-wide v7, v4

    move-object/from16 v24, v6

    :goto_b
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v1, v15, Lfb/k0;->k0:Lfb/n1;

    invoke-static {v1}, Lfb/k0;->c(Lfb/x;)V

    iget-object v1, v1, Lfb/n1;->f:Landroidx/recyclerview/widget/M;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, Landroidx/recyclerview/widget/M;->A(ZJ)V

    goto :goto_c

    :cond_1a
    const/4 v2, 0x1

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Landroid/os/Bundle;

    if-eqz v6, :cond_1b

    check-cast v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Landroid/os/Bundle;

    move-result-object v6

    goto :goto_e

    :cond_1b
    instance-of v6, v2, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1c

    check-cast v2, [Landroid/os/Parcelable;

    array-length v6, v2

    const-class v7, [Landroid/os/Bundle;

    invoke-static {v2, v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_e

    :cond_1c
    instance-of v6, v2, Ljava/util/ArrayList;

    if-eqz v6, :cond_1d

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_e

    :cond_1d
    move-object/from16 v6, v23

    :goto_e
    if-eqz v6, :cond_1e

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1e
    const/4 v2, 0x1

    goto :goto_d

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_24

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_20

    const-string v2, "_ep"

    move-object/from16 v8, p1

    :goto_10
    move-object/from16 v12, v24

    goto :goto_11

    :cond_20
    move-object/from16 v8, p1

    move-object v2, v9

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_21

    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfb/D1;->D0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_21
    move-object v5, v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 p5, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual {v15}, Lfb/k0;->o()Lfb/W0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfb/C;->t0()V

    invoke-virtual {v1}, Lfb/x;->y0()V

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    invoke-virtual {v2}, Lfb/k0;->l()Lfb/J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object/from16 v5, p5

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbl;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_22

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lfb/N;->Y:LEe/b;

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v22, 0x0

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lfb/J;->B0([BI)Z

    move-result v4

    move/from16 v22, v4

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v1, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v21

    new-instance v2, Lfb/d1;

    const/16 v24, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v24}, Lfb/d1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {v1, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    if-nez v0, :cond_23

    move-object/from16 v5, p0

    iget-object v1, v5, Lfb/B0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/A0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lfb/A0;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p0

    goto :goto_13

    :cond_23
    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v24, v12

    goto/16 :goto_f

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/T0;->A0(Z)Lfb/S0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lfb/n1;->X:LH9/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, LH9/c;->a(JZZ)Z

    :cond_25
    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object p1

    new-instance p2, LJ/k;

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v2, v0}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    invoke-virtual {p0}, Lfb/C;->t0()V

    iget-object v0, p0, Lfb/B0;->e:Lfb/y0;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v9}, Lfb/B0;->J0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v5

    iget-object v2, v5, Lfb/T0;->m0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v5, Lfb/T0;->l0:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const-string v0, "screen_name"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1f4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v5, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-object v4, v4, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v3, v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :cond_4
    const-string v3, "screen_class"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, v5, LC9/e;->b:Ljava/lang/Object;

    check-cast v7, Lfb/k0;

    iget-object v7, v7, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :cond_6
    if-nez v3, :cond_8

    iget-object v0, v5, Lfb/T0;->Y:Lcom/google/android/gms/internal/measurement/zzeb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lfb/T0;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "Activity"

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_3
    iget-object v0, v5, Lfb/T0;->d:Lfb/S0;

    iget-boolean v3, v5, Lfb/T0;->Z:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iput-boolean v1, v5, Lfb/T0;->Z:Z

    iget-object v1, v0, Lfb/S0;->b:Ljava/lang/String;

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lfb/S0;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_7

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v1, "Logging screen view with name, class"

    if-nez v8, :cond_a

    const-string v2, "null"

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-nez v9, :cond_b

    const-string v3, "null"

    goto :goto_5

    :cond_b
    move-object v3, v9

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lfb/T0;->d:Lfb/S0;

    if-nez v0, :cond_c

    iget-object v0, v5, Lfb/T0;->e:Lfb/S0;

    goto :goto_6

    :cond_c
    iget-object v0, v5, Lfb/T0;->d:Lfb/S0;

    :goto_6
    new-instance v1, Lfb/S0;

    invoke-virtual {v5}, LC9/e;->s0()Lfb/D1;

    move-result-object v2

    invoke-virtual {v2}, Lfb/D1;->C1()J

    move-result-wide v10

    const/4 v12, 0x1

    move-object v7, v1

    move-wide/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lfb/S0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, v5, Lfb/T0;->d:Lfb/S0;

    iput-object v0, v5, Lfb/T0;->e:Lfb/S0;

    iput-object v1, v5, Lfb/T0;->j0:Lfb/S0;

    iget-object v2, v5, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v5}, LC9/e;->j()Lfb/d0;

    move-result-object v2

    new-instance v3, Lfb/o0;

    const/4 v11, 0x2

    move-object v4, v3

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lfb/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v3}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    move-object v11, p0

    if-eqz p5, :cond_f

    iget-object v0, v11, Lfb/B0;->e:Lfb/y0;

    if-eqz v0, :cond_f

    invoke-static/range {p2 .. p2}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v9, v1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    move v9, v0

    :goto_a
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    if-eqz v2, :cond_13

    check-cast v5, [Landroid/os/Parcelable;

    move v2, v1

    :goto_c
    array-length v6, v5

    if-ge v2, v6, :cond_10

    aget-object v6, v5, v2

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_12

    new-instance v6, Landroid/os/Bundle;

    aget-object v8, v5, v2

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v5, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    instance-of v2, v5, Ljava/util/List;

    if-eqz v2, :cond_10

    check-cast v5, Ljava/util/List;

    move v2, v1

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_14

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v12, Lcom/google/android/gms/analytics/d;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/analytics/d;-><init>(Lfb/B0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v12}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v8, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    invoke-virtual {v5, p2}, Lfb/D1;->l1(Ljava/lang/String;)I

    move-result v5

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lfb/D1;->t1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lfb/x0;->i:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, p2, v7, v10}, Lfb/D1;->h1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lfb/D1;->Z0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    iget-object v5, v8, Lfb/B0;->x0:Lcom/google/android/gms/common/api/internal/o;

    iget-object v6, v8, LC9/e;->b:Ljava/lang/Object;

    check-cast v6, Lfb/k0;

    const/4 v7, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    invoke-static {v4, p2, v7}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    invoke-virtual {v6}, Lfb/k0;->p()V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v2

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v9

    invoke-virtual {v9, p3, p2}, Lfb/D1;->x0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    invoke-static {v4, p2, v7}, Lfb/D1;->I0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v6}, Lfb/k0;->p()V

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v0

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lfb/D1;->r1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v9

    new-instance v10, Lfb/o0;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lfb/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v9

    new-instance v10, Lfb/o0;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lfb/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0()Ljava/util/PriorityQueue;
    .locals 4

    iget-object v0, p0, Lfb/B0;->n0:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lfb/D0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LM4/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LM4/e;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lfb/B0;->n0:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lfb/B0;->n0:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final P0()V
    .locals 7

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    iget-object v2, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v2, v1}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, Lfb/j0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfb/j0;-><init>(I)V

    iput-object p0, v2, Lfb/j0;->b:Lfb/B0;

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    invoke-virtual {v3}, Lfb/k0;->l()Lfb/J;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Lfb/J;->B0([BI)Z

    new-instance v3, Lfb/g1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lfb/g1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {v1, v3}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lfb/B0;->t0:Z

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    invoke-virtual {v3}, Lfb/k0;->i()Lfb/q;

    move-result-object v3

    invoke-virtual {v3}, Lfb/s0;->u0()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfb/k0;->i()Lfb/q;

    move-result-object v0

    invoke-virtual {v0}, Lfb/s0;->u0()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lfb/B0;->d:Lcom/google/android/gms/analytics/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    sget-object v1, Lfb/s;->Q0:Lfb/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/d0;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LY9/l;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfb/x;->y0()V

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v2

    new-instance v7, Lfb/E0;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lfb/E0;-><init>(I)V

    iput-object p0, v7, Lfb/E0;->b:Lfb/B0;

    iput-object v0, v7, Lfb/E0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lfb/d0;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v1

    new-instance v2, LJ/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LJ/k;-><init>(I)V

    iput-object p0, v2, LJ/k;->b:Ljava/lang/Object;

    iput-object v0, v2, LJ/k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S0()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\u0000"

    invoke-virtual/range {p0 .. p0}, Lfb/C;->t0()V

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Handle tcf update."

    iget-object v2, v2, Lfb/N;->n0:LEe/b;

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    invoke-virtual {v2}, Lfb/V;->z0()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "IABTCF_VendorConsents"

    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "GoogleConsent"

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x2f2

    if-le v5, v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    const/4 v5, -0x1

    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v4, v5

    :goto_1
    const-string v7, "gdprApplies"

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move v4, v5

    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_3

    const-string v9, "PolicyVersion"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "PurposeConsents"

    if-nez v1, :cond_4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move v1, v5

    :goto_5
    const/4 v2, 0x0

    sget-object v2, LPa/iC/DVfybZaaUrSj;->LwQZxvHmKFGc:Ljava/lang/String;

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lfb/q1;

    invoke-direct {v1, v3}, Lfb/q1;-><init>(Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    const-string v4, "Tcf preferences read"

    iget-object v3, v3, Lfb/N;->o0:LEe/b;

    invoke-virtual {v3, v1, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC9/e;->r0()Lfb/V;

    move-result-object v3

    invoke-virtual {v3}, LC9/e;->t0()V

    invoke-virtual {v3}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, ""

    const-string v11, "stored_tcf_param"

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lfb/q1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lfb/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lfb/q1;->b()I

    move-result v4

    if-gez v4, :cond_6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_6
    move-object v5, v4

    move v4, v11

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_6

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "denied"

    const-string v15, "granted"

    const/16 v5, 0x31

    if-lez v13, :cond_9

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_8

    move-object v13, v15

    goto :goto_7

    :cond_8
    move-object v13, v14

    :goto_7
    const-string v11, "ad_storage"

    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x3

    if-le v11, v13, :cond_b

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    move-object v11, v15

    goto :goto_8

    :cond_a
    move-object v11, v14

    :goto_8
    const-string v13, "ad_personalization"

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x6

    if-le v11, v13, :cond_d

    const/4 v11, 0x4

    if-lt v4, v11, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_c

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_c

    move-object v14, v15

    :cond_c
    const-string v5, "ad_user_data"

    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    move-object v5, v12

    goto :goto_a

    :cond_e
    move v4, v11

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_a
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    const-string v11, "Consent generated from Tcf"

    iget-object v9, v9, Lfb/N;->o0:LEe/b;

    invoke-virtual {v9, v5, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v5, v9, :cond_f

    iget-object v9, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v9, Lfb/k0;

    iget-object v9, v9, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    const/16 v9, -0x1e

    invoke-virtual {v0, v5, v9, v11, v12}, Lfb/B0;->B0(Landroid/os/Bundle;IJ)V

    :cond_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v16, v2

    goto :goto_b

    :cond_10
    const/16 v16, -0x1

    :goto_b
    move/from16 v2, v16

    goto :goto_c

    :catch_6
    const/4 v2, -0x1

    :goto_c
    const/16 v11, 0x3f

    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_11

    const/16 v13, 0xfff

    if-gt v2, v13, :cond_11

    shr-int/lit8 v13, v2, 0x6

    and-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v11

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_11
    const-string v2, "00"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1}, Lfb/q1;->b()I

    move-result v1

    if-ltz v1, :cond_12

    if-gt v1, v11, :cond_12

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_12
    const-string v1, "0"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move v10, v4

    :goto_f
    or-int/lit8 v1, v10, 0x4

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    or-int/lit8 v1, v10, 0xc

    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfd"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v0, v1, v2, v5}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public final T0()V
    .locals 1

    invoke-virtual {p0}, Lfb/C;->t0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb/B0;->o0:Z

    invoke-virtual {p0}, Lfb/B0;->O0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfb/B0;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb/B0;->O0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    invoke-virtual {v0}, Lfb/D1;->D1()LWa/O3;

    :cond_2
    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 10

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    iget-object v0, v0, Lfb/V;->o0:LG8/r;

    invoke-virtual {v0}, LG8/r;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    if-eqz v0, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "_npa"

    const/4 v5, 0x0

    const-string v6, "app"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "app"

    const-string v9, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lfb/k0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfb/B0;->t0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb/B0;->P0()V

    invoke-virtual {p0}, Lfb/C;->w0()Lfb/n1;

    move-result-object v0

    iget-object v0, v0, Lfb/n1;->f:Landroidx/recyclerview/widget/M;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->z()V

    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, Lfb/j0;

    invoke-direct {v1, p0}, Lfb/j0;-><init>(Lfb/B0;)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Updating Scion state (FE)"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfb/k0;->o()Lfb/W0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/x;->y0()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lfb/g1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lfb/g1;-><init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {v0, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfb/B0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lfb/C;->t0()V

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lfb/B0;->L0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
