.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super LAe/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:LAe/P;

.field private final delegateSource:LPe/i;

.field thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LAe/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LAe/P;

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, LAe/P;->source()LPe/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;LPe/y;)V

    new-instance p1, LPe/t;

    invoke-direct {p1, v0}, LPe/t;-><init>(LPe/y;)V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:LPe/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LAe/P;

    invoke-virtual {v0}, LAe/P;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LAe/P;

    invoke-virtual {v0}, LAe/P;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LAe/x;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LAe/P;

    invoke-virtual {v0}, LAe/P;->contentType()LAe/x;

    move-result-object v0

    return-object v0
.end method

.method public source()LPe/i;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:LPe/i;

    return-object v0
.end method

.method public throwIfCaught()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
