.class public final LVb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LVb/f;

.field public static final d:LVb/f;

.field public static final e:LVb/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVb/f;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LVb/f;-><init>(ILjava/lang/Object;)V

    sput-object v0, LVb/f;->c:LVb/f;

    new-instance v0, LVb/f;

    const-string v1, "DISABLED"

    invoke-direct {v0, v2, v1}, LVb/f;-><init>(ILjava/lang/Object;)V

    sput-object v0, LVb/f;->d:LVb/f;

    new-instance v0, LVb/f;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v2, v1}, LVb/f;-><init>(ILjava/lang/Object;)V

    sput-object v0, LVb/f;->e:LVb/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVb/f;->a:I

    iput-object p2, p0, LVb/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ1/A;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LVb/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LJ1/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v1, "Given internalKeyMananger "

    .line 10
    const-string v2, " does not support primitive class "

    .line 11
    invoke-static {v1, p1, v2, p2}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, LVb/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lhc/b0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LVb/n;->d(Lhc/b0;)Lhc/Y;

    move-result-object v0

    invoke-virtual {p1}, Lhc/b0;->B()Lhc/r0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LVb/f;->b(Lhc/Y;Lhc/r0;)Lhc/f0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, LVb/f;->b:Ljava/lang/Object;

    check-cast v0, Lhc/d0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/g0;

    invoke-static {v0, p1}, Lhc/g0;->y(Lhc/g0;Lhc/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized b(Lhc/Y;Lhc/r0;)Lhc/f0;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcc/t;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LVb/f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcc/t;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    sget-object v1, Lhc/r0;->b:Lhc/r0;

    if-eq p2, v1, :cond_1

    invoke-static {}, Lhc/f0;->G()Lhc/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/f0;

    invoke-static {v2, p1}, Lhc/f0;->x(Lhc/f0;Lhc/Y;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/f0;

    invoke-static {p1, v0}, Lhc/f0;->A(Lhc/f0;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/f0;

    invoke-static {p1}, Lhc/f0;->z(Lhc/f0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/f0;

    invoke-static {p1, p2}, Lhc/f0;->y(Lhc/f0;Lhc/r0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized c()LS1/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/f;->b:Ljava/lang/Object;

    check-cast v0, Lhc/d0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, Lhc/g0;

    invoke-static {v0}, LS1/r;->H(Lhc/g0;)LS1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/f;->b:Ljava/lang/Object;

    check-cast v0, Lhc/d0;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/g0;

    invoke-virtual {v0}, Lhc/g0;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/f0;

    invoke-virtual {v1}, Lhc/f0;->C()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/h;)Lhc/Y;
    .locals 5

    iget-object v0, p0, LVb/f;->b:Ljava/lang/Object;

    check-cast v0, LJ1/A;

    :try_start_0
    invoke-virtual {v0}, LJ1/A;->j()LC9/e;

    move-result-object v1

    invoke-virtual {v1, p1}, LC9/e;->n0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-virtual {v1, p1}, LC9/e;->q0(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v1, p1}, LC9/e;->f0(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-static {}, Lhc/Y;->E()Lhc/W;

    move-result-object v1

    invoke-virtual {v0}, LJ1/A;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/Y;

    invoke-static {v3, v2}, Lhc/Y;->x(Lhc/Y;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->a(Lcom/google/crypto/tink/shaded/protobuf/c0;)I

    move-result v2

    new-array v3, v2, [B

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-direct {v4, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>([BI)V

    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e(Lcom/google/crypto/tink/shaded/protobuf/k;)V

    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    iget v4, v4, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    sub-int/2addr v2, v4

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/Y;

    invoke-static {p1, v2}, Lhc/Y;->y(Lhc/Y;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v0}, LJ1/A;->k()Lhc/X;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/Y;

    invoke-static {v0, p1}, Lhc/Y;->z(Lhc/Y;Lhc/X;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/Y;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LVb/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVb/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
