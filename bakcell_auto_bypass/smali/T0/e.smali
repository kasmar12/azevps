.class public final LT0/e;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LT0/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/N;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/e;

    invoke-direct {v0}, LT0/e;-><init>()V

    sput-object v0, LT0/e;->DEFAULT_INSTANCE:LT0/e;

    const-class v1, LT0/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/N;

    iput-object v0, p0, LT0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    return-void
.end method

.method public static i(LT0/e;)Landroidx/datastore/preferences/protobuf/N;
    .locals 2

    iget-object v0, p0, LT0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/N;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/N;

    move-result-object v0

    iput-object v0, p0, LT0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    :cond_0
    iget-object p0, p0, LT0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    return-object p0
.end method

.method public static k()LT0/c;
    .locals 2

    sget-object v0, LT0/e;->DEFAULT_INSTANCE:LT0/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LT0/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    check-cast v0, LT0/c;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)LT0/e;
    .locals 4

    sget-object v0, LT0/e;->DEFAULT_INSTANCE:LT0/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LT0/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/Z;->c:Landroidx/datastore/preferences/protobuf/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/Z;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, LT0/e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/k0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k0;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/B;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/B;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LT0/e;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, LT0/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, LT0/e;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LT0/e;->PARSER:Landroidx/datastore/preferences/protobuf/X;

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
    sget-object p1, LT0/e;->DEFAULT_INSTANCE:LT0/e;

    return-object p1

    :pswitch_2
    new-instance p1, LT0/c;

    sget-object v0, LT0/e;->DEFAULT_INSTANCE:LT0/e;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-object p1

    :pswitch_3
    new-instance p1, LT0/e;

    invoke-direct {p1}, LT0/e;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, LT0/d;->a:Landroidx/datastore/preferences/protobuf/M;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, LT0/e;->DEFAULT_INSTANCE:LT0/e;

    new-instance v2, Landroidx/datastore/preferences/protobuf/b0;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LT0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
