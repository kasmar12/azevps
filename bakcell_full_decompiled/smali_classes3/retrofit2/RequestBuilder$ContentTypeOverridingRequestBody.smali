.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super LAe/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:LAe/x;

.field private final delegate:LAe/J;


# direct methods
.method public constructor <init>(LAe/J;LAe/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LAe/J;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:LAe/x;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LAe/J;

    invoke-virtual {v0}, LAe/J;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LAe/x;
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:LAe/x;

    return-object v0
.end method

.method public writeTo(LPe/h;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LAe/J;

    invoke-virtual {v0, p1}, LAe/J;->writeTo(LPe/h;)V

    return-void
.end method
