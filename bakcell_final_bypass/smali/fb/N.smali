.class public final Lfb/N;
.super Lfb/s0;
.source "SourceFile"


# instance fields
.field public final X:LEe/b;

.field public final Y:LEe/b;

.field public final Z:LEe/b;

.field public d:C

.field public e:J

.field public f:Ljava/lang/String;

.field public final j0:LEe/b;

.field public final k0:LEe/b;

.field public final l0:LEe/b;

.field public final m0:LEe/b;

.field public final n0:LEe/b;

.field public final o0:LEe/b;


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 3

    invoke-direct {p0, p1}, Lfb/s0;-><init>(Lfb/k0;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lfb/N;->d:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfb/N;->e:J

    new-instance v0, LEe/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->X:LEe/b;

    new-instance v0, LEe/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->Y:LEe/b;

    new-instance v0, LEe/b;

    invoke-direct {v0, p0, v1, p1, v2}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->Z:LEe/b;

    new-instance v0, LEe/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->j0:LEe/b;

    new-instance v0, LEe/b;

    invoke-direct {v0, p0, v1, v2, p1}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->k0:LEe/b;

    new-instance v0, LEe/b;

    invoke-direct {v0, p0, v1, p1, v2}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->l0:LEe/b;

    new-instance v0, LEe/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->m0:LEe/b;

    new-instance v0, LEe/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->n0:LEe/b;

    new-instance v0, LEe/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, LEe/b;-><init>(Lfb/N;IZZ)V

    iput-object v0, p0, Lfb/N;->o0:LEe/b;

    return-void
.end method

.method public static x0(Ljava/lang/String;)Lfb/P;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfb/P;

    invoke-direct {v0, p0}, Lfb/P;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static y0(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    const/4 v2, 0x0

    const-string v3, "-"

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_e

    check-cast p0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lfb/k0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x2e

    if-eqz v3, :cond_8

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v3, p0

    move v6, v2

    :goto_3
    if-ge v6, v3, :cond_d

    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ne v9, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p0, Lfb/P;

    if-eqz v0, :cond_f

    check-cast p0, Lfb/P;

    iget-object p0, p0, Lfb/P;->a:Ljava/lang/String;

    return-object p0

    :cond_f
    if-eqz p1, :cond_10

    return-object v3

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p2, p0}, Lfb/N;->y0(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0}, Lfb/N;->y0(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p0}, Lfb/N;->y0(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lfb/N;->B0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, Lfb/N;->z0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfb/N;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p2, Lfb/k0;

    iget-object p2, p2, Lfb/k0;->j0:Lfb/d0;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lfb/N;->G0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not set. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v1, p2, Lfb/s0;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfb/N;->G0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not initialized. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    :cond_4
    move v2, p1

    new-instance p1, Lfb/O;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lfb/O;-><init>(Lfb/N;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final B0(I)Z
    .locals 1

    invoke-virtual {p0}, Lfb/N;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final C0()LEe/b;
    .locals 1

    iget-object v0, p0, Lfb/N;->n0:LEe/b;

    return-object v0
.end method

.method public final D0()LEe/b;
    .locals 1

    iget-object v0, p0, Lfb/N;->X:LEe/b;

    return-object v0
.end method

.method public final E0()LEe/b;
    .locals 1

    iget-object v0, p0, Lfb/N;->o0:LEe/b;

    return-object v0
.end method

.method public final F0()LEe/b;
    .locals 1

    iget-object v0, p0, Lfb/N;->j0:LEe/b;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfb/N;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FA"

    :goto_0
    iput-object v0, p0, Lfb/N;->f:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lfb/N;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/N;->f:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
