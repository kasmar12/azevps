.class public final LWb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lhc/b0;

.field public final b:Lbc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LWb/v;->c:[B

    return-void
.end method

.method public constructor <init>(Lhc/b0;Lbc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/v;->a:Lhc/b0;

    iput-object p2, p0, LWb/v;->b:Lbc/b;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, LWb/v;->a:Lhc/b0;

    sget-object v1, LVb/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "newKey-operation not permitted for key type "

    const-class v2, LVb/n;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lhc/b0;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LVb/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVb/e;

    invoke-virtual {v4, v3}, LVb/e;->a(Ljava/lang/String;)LVb/d;

    move-result-object v3

    iget-object v3, v3, LVb/d;->a:LJ1/A;

    iget-object v4, v3, LJ1/A;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v3, LJ1/A;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Given internalKeyMananger "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support primitive class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v4, LVb/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lhc/b0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lhc/b0;->D()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LJ1/A;->j()LC9/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LC9/e;->n0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LC9/e;->q0(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v1, v0}, LC9/e;->f0(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object v0

    iget-object v1, p0, LWb/v;->b:Lbc/b;

    sget-object v2, LWb/v;->c:[B

    invoke-virtual {v1, v0, v2}, Lbc/b;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, LWb/v;->a:Lhc/b0;

    invoke-virtual {v2}, Lhc/b0;->C()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    const-class v3, LVb/a;

    invoke-static {v2, v0, v3}, LVb/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/a;

    invoke-interface {v0, p1, p2}, LVb/a;->a([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, LJ1/A;->j()LC9/e;

    move-result-object v0

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failures parsing proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhc/b0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LWb/v;->b:Lbc/b;

    sget-object v4, LWb/v;->c:[B

    invoke-virtual {v1, p1, v4}, Lbc/b;->b([B[B)[B

    move-result-object p1

    iget-object v1, p0, LWb/v;->a:Lhc/b0;

    invoke-virtual {v1}, Lhc/b0;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LVb/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    array-length v4, p1

    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    const-class v3, LVb/a;

    invoke-static {v1, p1, v3}, LVb/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/a;

    invoke-interface {p1, v2, p2}, LVb/a;->b([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
