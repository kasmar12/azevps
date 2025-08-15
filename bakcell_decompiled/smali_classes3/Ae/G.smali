.class public final LAe/G;
.super LAe/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LAe/x;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LAe/x;I)V
    .locals 0

    iput p3, p0, LAe/G;->c:I

    iput-object p1, p0, LAe/G;->e:Ljava/lang/Object;

    iput-object p2, p0, LAe/G;->d:LAe/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, LAe/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAe/G;->e:Ljava/lang/Object;

    check-cast v0, LPe/j;

    invoke-virtual {v0}, LPe/j;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LAe/G;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LAe/x;
    .locals 1

    iget v0, p0, LAe/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAe/G;->d:LAe/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAe/G;->d:LAe/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LPe/h;)V
    .locals 3

    iget-object v0, p0, LAe/G;->e:Ljava/lang/Object;

    const-string v1, "sink"

    iget v2, p0, LAe/G;->c:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    check-cast v0, LPe/j;

    invoke-interface {p1, v0}, LPe/h;->G(LPe/j;)LPe/h;

    return-void

    :pswitch_0
    sget-object v1, LPe/p;->a:Ljava/util/logging/Logger;

    check-cast v0, Ljava/io/File;

    const-string v1, "$this$source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LVa/Z4;->d(Ljava/io/InputStream;)LPe/c;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, LPe/h;->k(LPe/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
