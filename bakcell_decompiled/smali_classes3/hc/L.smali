.class public final Lhc/L;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lhc/L;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/X;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/L;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    sput-object v0, Lhc/L;->DEFAULT_INSTANCE:Lhc/L;

    const-class v1, Lhc/L;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->u(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public static x()Lhc/L;
    .locals 1

    sget-object v0, Lhc/L;->DEFAULT_INSTANCE:Lhc/L;

    return-object v0
.end method

.method public static y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/L;
    .locals 1

    sget-object v0, Lhc/L;->DEFAULT_INSTANCE:Lhc/L;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->s(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/L;

    return-object p0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lhc/L;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, Lhc/L;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lhc/L;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lhc/L;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

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
    sget-object p1, Lhc/L;->DEFAULT_INSTANCE:Lhc/L;

    return-object p1

    :pswitch_2
    new-instance p1, Lhc/K;

    sget-object v0, Lhc/L;->DEFAULT_INSTANCE:Lhc/L;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhc/K;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhc/L;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    sget-object v1, Lhc/L;->DEFAULT_INSTANCE:Lhc/L;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    return-object v0

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
