.class public final Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcc/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/i;

    invoke-direct {v0}, Lcc/i;-><init>()V

    sput-object v0, Lcc/i;->b:Lcc/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LS1/i;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LS1/i;-><init>(I)V

    new-instance v2, Lcc/s;

    invoke-direct {v2, v1}, Lcc/s;-><init>(LS1/i;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcc/o;)LVb/b;
    .locals 5

    iget-object v0, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcc/q;

    const-class v3, Lcc/o;

    iget-object v4, p1, Lcc/o;->b:Ljava/lang/Object;

    check-cast v4, Ljc/a;

    invoke-direct {v2, v3, v4}, Lcc/q;-><init>(Ljava/lang/Class;Ljc/a;)V

    iget-object v1, v1, Lcc/s;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lcc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcc/o;->d:Ljava/lang/Object;

    check-cast p1, Lhc/X;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LG0/f;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcc/q;

    invoke-direct {v1, v3, v4}, Lcc/q;-><init>(Ljava/lang/Class;Ljc/a;)V

    iget-object v0, v0, Lcc/s;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    iget-object v0, v0, Lcc/a;->b:Lcc/b;

    invoke-interface {v0, p1}, Lcc/b;->b(Lcc/o;)LVb/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Key Parser for requested key type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lcc/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LS1/i;

    iget-object v1, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/s;

    invoke-direct {v0, v1}, LS1/i;-><init>(Lcc/s;)V

    invoke-virtual {v0, p1}, LS1/i;->z(Lcc/a;)V

    new-instance p1, Lcc/s;

    invoke-direct {p1, v0}, Lcc/s;-><init>(LS1/i;)V

    iget-object v0, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcc/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LS1/i;

    iget-object v1, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/s;

    invoke-direct {v0, v1}, LS1/i;-><init>(Lcc/s;)V

    invoke-virtual {v0, p1}, LS1/i;->E(Lcc/c;)V

    new-instance p1, Lcc/s;

    invoke-direct {p1, v0}, Lcc/s;-><init>(LS1/i;)V

    iget-object v0, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcc/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LS1/i;

    iget-object v1, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/s;

    invoke-direct {v0, v1}, LS1/i;-><init>(Lcc/s;)V

    invoke-virtual {v0, p1}, LS1/i;->F(Lcc/j;)V

    new-instance p1, Lcc/s;

    invoke-direct {p1, v0}, Lcc/s;-><init>(LS1/i;)V

    iget-object v0, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcc/k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LS1/i;

    iget-object v1, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/s;

    invoke-direct {v0, v1}, LS1/i;-><init>(Lcc/s;)V

    invoke-virtual {v0, p1}, LS1/i;->G(Lcc/k;)V

    new-instance p1, Lcc/s;

    invoke-direct {p1, v0}, Lcc/s;-><init>(LS1/i;)V

    iget-object v0, p0, Lcc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
