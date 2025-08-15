.class public final Lhc/l;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lhc/l;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/X;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

.field private params_:Lhc/p;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/l;

    invoke-direct {v0}, Lhc/l;-><init>()V

    sput-object v0, Lhc/l;->DEFAULT_INSTANCE:Lhc/l;

    const-class v1, Lhc/l;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->u(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lhc/l;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static A()Lhc/l;
    .locals 1

    sget-object v0, Lhc/l;->DEFAULT_INSTANCE:Lhc/l;

    return-object v0
.end method

.method public static E()Lhc/k;
    .locals 1

    sget-object v0, Lhc/l;->DEFAULT_INSTANCE:Lhc/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->i()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    check-cast v0, Lhc/k;

    return-object v0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/l;
    .locals 1

    sget-object v0, Lhc/l;->DEFAULT_INSTANCE:Lhc/l;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->s(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/l;

    return-object p0
.end method

.method public static x(Lhc/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc/l;->version_:I

    return-void
.end method

.method public static y(Lhc/l;Lhc/p;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhc/l;->params_:Lhc/p;

    return-void
.end method

.method public static z(Lhc/l;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhc/l;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    iget-object v0, p0, Lhc/l;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-object v0
.end method

.method public final C()Lhc/p;
    .locals 1

    iget-object v0, p0, Lhc/l;->params_:Lhc/p;

    if-nez v0, :cond_0

    invoke-static {}, Lhc/p;->y()Lhc/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lhc/l;->version_:I

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
    sget-object p1, Lhc/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, Lhc/l;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lhc/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lhc/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/X;

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
    sget-object p1, Lhc/l;->DEFAULT_INSTANCE:Lhc/l;

    return-object p1

    :pswitch_2
    new-instance p1, Lhc/k;

    sget-object v0, Lhc/l;->DEFAULT_INSTANCE:Lhc/l;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhc/l;

    invoke-direct {p1}, Lhc/l;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string v0, "params_"

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->glHKlvgPMCvkE:Ljava/lang/String;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object v1, Lhc/l;->DEFAULT_INSTANCE:Lhc/l;

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
