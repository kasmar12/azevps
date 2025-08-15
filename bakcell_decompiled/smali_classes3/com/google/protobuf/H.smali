.class public abstract Lcom/google/protobuf/H;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/I0;->f:Lcom/google/protobuf/I0;

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    return-void
.end method

.method public static access$000(Lcom/google/protobuf/t;)Lcom/google/protobuf/F;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/F;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/H;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/H;->d(Lcom/google/protobuf/H;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/H;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/H;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/H0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/X;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/n;->s(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/X; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LN8/l;

    invoke-direct {v1, p1, v0}, LN8/l;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/n;->g(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/protobuf/X;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    iget-boolean p1, p0, Lcom/google/protobuf/X;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/X;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/H;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 7

    invoke-virtual {p0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)Lcom/google/protobuf/A0;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/i2;-><init>(Lcom/google/protobuf/v;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/A0;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/i2;)V

    invoke-interface {v6, p0}, Lcom/google/protobuf/A0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/X; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/H0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/protobuf/X;->g()Lcom/google/protobuf/X;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/X;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/X;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/protobuf/X;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/protobuf/X;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/protobuf/X;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/X;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/J;
    .locals 1

    sget-object v0, Lcom/google/protobuf/e;->d:Lcom/google/protobuf/e;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/K;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/s;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/O;
    .locals 1

    sget-object v0, Lcom/google/protobuf/A;->d:Lcom/google/protobuf/A;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/P;
    .locals 1

    sget-object v0, Lcom/google/protobuf/I;->d:Lcom/google/protobuf/I;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/T;
    .locals 1

    sget-object v0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/e0;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/U;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/y0;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/gson/rBIl/UFXEE;->gXnX:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/R0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ld3/vyY/IYuTOjtuXuhf;->rHut:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/H;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/G;->a:Lcom/google/protobuf/G;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/A0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/G;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/J;)Lcom/google/protobuf/J;
    .locals 3

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    check-cast p0, Lcom/google/protobuf/e;

    .line 23
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    if-lt v0, v1, :cond_1

    .line 24
    new-instance v1, Lcom/google/protobuf/e;

    iget-object v2, p0, Lcom/google/protobuf/e;->b:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/e;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/e;-><init>([ZIZ)V

    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/K;)Lcom/google/protobuf/K;
    .locals 3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    check-cast p0, Lcom/google/protobuf/s;

    .line 18
    iget v1, p0, Lcom/google/protobuf/s;->c:I

    if-lt v0, v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/protobuf/s;

    iget-object v2, p0, Lcom/google/protobuf/s;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/s;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/s;-><init>([DIZ)V

    return-object v1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;
    .locals 3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    check-cast p0, Lcom/google/protobuf/A;

    .line 13
    iget v1, p0, Lcom/google/protobuf/A;->c:I

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v1, Lcom/google/protobuf/A;

    iget-object v2, p0, Lcom/google/protobuf/A;->b:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/A;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/A;-><init>([FIZ)V

    return-object v1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/P;)Lcom/google/protobuf/P;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    check-cast p0, Lcom/google/protobuf/I;

    .line 3
    iget v1, p0, Lcom/google/protobuf/I;->c:I

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/protobuf/I;

    iget-object v2, p0, Lcom/google/protobuf/I;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/I;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/I;-><init>([IIZ)V

    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/T;)Lcom/google/protobuf/T;
    .locals 3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 7
    :goto_0
    check-cast p0, Lcom/google/protobuf/e0;

    .line 8
    iget v1, p0, Lcom/google/protobuf/e0;->c:I

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v1, Lcom/google/protobuf/e0;

    iget-object v2, p0, Lcom/google/protobuf/e0;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/e0;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/e0;-><init>([JIZ)V

    return-object v1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/U;)Lcom/google/protobuf/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/U;",
            ")",
            "Lcom/google/protobuf/U;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 27
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/U;->b(I)Lcom/google/protobuf/U;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/z0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/o0;Lcom/google/protobuf/o0;Lcom/google/protobuf/M;ILcom/google/protobuf/Z0;ZLjava/lang/Class;)Lcom/google/protobuf/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/o0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/o0;",
            "Lcom/google/protobuf/M;",
            "I",
            "Lcom/google/protobuf/Z0;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/F;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    new-instance v0, Lcom/google/protobuf/F;

    new-instance v7, Lcom/google/protobuf/E;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/M;ILcom/google/protobuf/Z0;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lcom/google/protobuf/F;-><init>(Lcom/google/protobuf/o0;Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/E;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/o0;Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/M;ILcom/google/protobuf/Z0;Ljava/lang/Class;)Lcom/google/protobuf/F;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/o0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/o0;",
            "Lcom/google/protobuf/M;",
            "I",
            "Lcom/google/protobuf/Z0;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/F;"
        }
    .end annotation

    new-instance p6, Lcom/google/protobuf/F;

    new-instance v6, Lcom/google/protobuf/E;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/M;ILcom/google/protobuf/Z0;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lcom/google/protobuf/F;-><init>(Lcom/google/protobuf/o0;Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/E;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->c(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->c(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/j;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/j;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/j;->m()Lcom/google/protobuf/n;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->a(I)V

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/n;->g(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/n;->g(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v1, v3, p1, v0}, Lcom/google/protobuf/n;->f([BIIZ)Lcom/google/protobuf/k;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-boolean v1, Lcom/google/protobuf/R0;->d:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/protobuf/m;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/m;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/protobuf/n;->f([BIIZ)Lcom/google/protobuf/k;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/H;->d(Lcom/google/protobuf/H;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;[B",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/H;->d(Lcom/google/protobuf/H;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)Lcom/google/protobuf/A0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Lcom/google/protobuf/n;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/A0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/v;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/A0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/X; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/H0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/X;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/X;

    throw p0

    .line 10
    :cond_1
    throw p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/X;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/X;

    throw p0

    .line 13
    :cond_2
    new-instance p1, Lcom/google/protobuf/X;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1

    .line 16
    :goto_3
    new-instance p1, Lcom/google/protobuf/X;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :goto_4
    iget-boolean p1, p0, Lcom/google/protobuf/X;->a:Z

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/google/protobuf/X;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 22
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/H;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/G;->c:Lcom/google/protobuf/G;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/A0;->h(Lcom/google/protobuf/H;)I

    move-result v0

    return v0
.end method

.method public final createBuilder()Lcom/google/protobuf/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/H;",
            "BuilderType:",
            "Lcom/google/protobuf/C;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/G;->e:Lcom/google/protobuf/G;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/C;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/H;",
            "BuilderType:",
            "Lcom/google/protobuf/C;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/H;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/A0;->g(Lcom/google/protobuf/H;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/G;->f:Lcom/google/protobuf/G;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/G;->X:Lcom/google/protobuf/G;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v0;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->getSerializedSize(Lcom/google/protobuf/A0;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lcom/google/protobuf/A0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/protobuf/A0;->e(Lcom/google/protobuf/H;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/A0;->e(Lcom/google/protobuf/H;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 8
    invoke-static {p1, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/protobuf/A0;->e(Lcom/google/protobuf/H;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/A0;->e(Lcom/google/protobuf/H;)I

    move-result p1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/H;->computeHashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/H;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/H;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/H;->isInitialized(Lcom/google/protobuf/H;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/A0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/H;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    sget-object v1, Lcom/google/protobuf/I0;->f:Lcom/google/protobuf/I0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/I0;

    invoke-direct {v0}, Lcom/google/protobuf/I0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    invoke-virtual {v0}, Lcom/google/protobuf/I0;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/I0;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/I0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    invoke-static {v0, p1}, Lcom/google/protobuf/I0;->e(Lcom/google/protobuf/I0;Lcom/google/protobuf/I0;)Lcom/google/protobuf/I0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    sget-object v1, Lcom/google/protobuf/I0;->f:Lcom/google/protobuf/I0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/I0;

    invoke-direct {v0}, Lcom/google/protobuf/I0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    invoke-virtual {v0}, Lcom/google/protobuf/I0;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/I0;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/G;->e:Lcom/google/protobuf/G;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/C;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->newBuilderForType()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/G;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    return-object v0
.end method

.method public parseUnknownField(ILcom/google/protobuf/n;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    sget-object v1, Lcom/google/protobuf/I0;->f:Lcom/google/protobuf/I0;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/protobuf/I0;

    invoke-direct {v0}, Lcom/google/protobuf/I0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/I0;->d(ILcom/google/protobuf/n;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Lcom/google/protobuf/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/G;->e:Lcom/google/protobuf/G;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/C;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->toBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/q0;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/q0;->c(Lcom/google/protobuf/H;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/r;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/g0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/g0;

    invoke-direct {v1, p1}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/r;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/A0;->f(Ljava/lang/Object;Lcom/google/protobuf/g0;)V

    return-void
.end method
