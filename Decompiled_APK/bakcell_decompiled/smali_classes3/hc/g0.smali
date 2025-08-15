.class public final Lhc/g0;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lhc/g0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/X;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/z;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/g0;

    invoke-direct {v0}, Lhc/g0;-><init>()V

    sput-object v0, Lhc/g0;->DEFAULT_INSTANCE:Lhc/g0;

    const-class v1, Lhc/g0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->u(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->d:Lcom/google/crypto/tink/shaded/protobuf/a0;

    iput-object v0, p0, Lhc/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/z;

    return-void
.end method

.method public static D()Lhc/d0;
    .locals 1

    sget-object v0, Lhc/g0;->DEFAULT_INSTANCE:Lhc/g0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->i()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    check-cast v0, Lhc/d0;

    return-object v0
.end method

.method public static E(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/g0;
    .locals 2

    sget-object v0, Lhc/g0;->DEFAULT_INSTANCE:Lhc/g0;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->t(Lcom/google/crypto/tink/shaded/protobuf/w;LXb/d;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->f(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    check-cast p0, Lhc/g0;

    return-object p0
.end method

.method public static F([BLcom/google/crypto/tink/shaded/protobuf/o;)Lhc/g0;
    .locals 8

    sget-object v0, Lhc/g0;->DEFAULT_INSTANCE:Lhc/g0;

    array-length v5, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v7

    new-instance v6, LF/D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/lang/Object;[BIILF/D;)V

    invoke-interface {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->f(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    check-cast v0, Lhc/g0;

    return-object v0

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/C;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/C;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static x(Lhc/g0;I)V
    .locals 0

    iput p1, p0, Lhc/g0;->primaryKeyId_:I

    return-void
.end method

.method public static y(Lhc/g0;Lhc/f0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhc/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/z;

    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b;

    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(I)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    iput-object v0, p0, Lhc/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/z;

    :cond_1
    iget-object p0, p0, Lhc/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lhc/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhc/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/z;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lhc/g0;->primaryKeyId_:I

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lhc/g0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, Lhc/g0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lhc/g0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lhc/g0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lhc/g0;->DEFAULT_INSTANCE:Lhc/g0;

    return-object p1

    :pswitch_2
    new-instance p1, Lhc/d0;

    sget-object v0, Lhc/g0;->DEFAULT_INSTANCE:Lhc/g0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhc/g0;

    invoke-direct {p1}, Lhc/g0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    sget-object p1, Lz5/RJJ/WmYAKPMRDwlRG;->SkpPGGoiQF:Ljava/lang/String;

    const-string v0, "key_"

    const-class v1, Lhc/f0;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Lhc/g0;->DEFAULT_INSTANCE:Lhc/g0;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)Lhc/f0;
    .locals 1

    iget-object v0, p0, Lhc/g0;->key_:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/f0;

    return-object p1
.end method
