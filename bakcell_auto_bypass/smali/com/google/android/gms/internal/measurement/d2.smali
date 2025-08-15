.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/Q1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LG8/r;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LG8/r;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/measurement/d2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, LG8/r;->b:Ljava/lang/Object;

    check-cast p4, Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    if-ge v1, v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    if-ge v1, v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/measurement/d2;->h:Lcom/google/android/gms/internal/measurement/Q1;

    sget-object v2, LQb/a;->a:LQb/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Q1;->b:LQb/m;

    invoke-interface {v2}, LQb/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQb/g;

    invoke-virtual {v2}, LQb/g;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LQb/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/U1;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-object v6, v5, LG8/r;->b:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v5, v5, LG8/r;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/U1;->a:Lj0/j;

    invoke-virtual {v4, v6}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/j;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v4, v7}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v4, v5}, LVa/j5;->g(ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d2;->d(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d2;->b(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v2}, LQb/g;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    :cond_9
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-boolean v0, v0, LG8/r;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/internal/measurement/V1;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/V1;->d:Lcom/google/android/gms/internal/measurement/V1;

    if-nez v2, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p1, v2}, Lx0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/V1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/V1;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(I)V

    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/V1;->d:Lcom/google/android/gms/internal/measurement/V1;

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->d:Lcom/google/android/gms/internal/measurement/V1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-boolean v2, v0, LG8/r;->a:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, LG8/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/V1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->f:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-object v0, v0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid double value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-object v0, v0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid long value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/N1;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-object v0, v0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid boolean value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/Q1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-object v0, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/measurement/Z1;->a:LQb/g;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.phenotype"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v2, "PhenotypeClientHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->a:LQb/g;

    invoke-virtual {v0}, LQb/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->a:LQb/g;

    invoke-virtual {v0}, LQb/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z1;->a:LQb/g;

    invoke-virtual {v3}, LQb/g;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/measurement/Z1;->a:LQb/g;

    invoke-virtual {v2}, LQb/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "com.google.android.gms.phenotype"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    const/high16 v6, 0x10000000

    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "com.google.android.gms"

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LQb/k;

    invoke-direct {v3, v2}, LQb/k;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/Z1;->a:LQb/g;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->a:LQb/g;

    invoke-virtual {v0}, LQb/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-object v0, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    new-instance v2, Lcom/google/android/gms/internal/measurement/a2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/S1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/S1;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->a:LG8/r;

    iget-object v0, v0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v2}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/T1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->a:Lj0/e;

    throw v1
.end method
