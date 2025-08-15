.class public final Lhc/D;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lhc/D;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/X;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/D;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    sput-object v0, Lhc/D;->DEFAULT_INSTANCE:Lhc/D;

    const-class v1, Lhc/D;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->u(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/D;
    .locals 1

    sget-object v0, Lhc/D;->DEFAULT_INSTANCE:Lhc/D;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->s(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/D;

    return-object p0
.end method

.method public static x(Lhc/D;I)V
    .locals 0

    iput p1, p0, Lhc/D;->keySize_:I

    return-void
.end method

.method public static z()Lhc/C;
    .locals 1

    sget-object v0, Lhc/D;->DEFAULT_INSTANCE:Lhc/D;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->i()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    check-cast v0, Lhc/C;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lhc/D;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, Lhc/D;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lhc/D;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lhc/D;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

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
    sget-object p1, Lhc/D;->DEFAULT_INSTANCE:Lhc/D;

    return-object p1

    :pswitch_2
    new-instance p1, Lhc/C;

    sget-object v0, Lhc/D;->DEFAULT_INSTANCE:Lhc/D;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhc/D;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string v0, "keySize_"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    sget-object v1, Lhc/D;->DEFAULT_INSTANCE:Lhc/D;

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

.method public final y()I
    .locals 1

    iget v0, p0, Lhc/D;->keySize_:I

    return v0
.end method
