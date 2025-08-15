.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:LAe/u;

.field private body:LAe/J;

.field private contentType:LAe/x;

.field private formBuilder:LAe/o;

.field private final hasBody:Z

.field private final headersBuilder:LAe/r;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:LAe/y;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:LAe/E;

.field private urlBuilder:LAe/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LAe/u;Ljava/lang/String;LAe/s;LAe/x;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:LAe/u;

    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance p1, LAe/E;

    invoke-direct {p1}, LAe/E;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:LAe/E;

    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:LAe/x;

    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LAe/s;->h()LAe/r;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:LAe/r;

    goto :goto_0

    :cond_0
    new-instance p1, LAe/r;

    invoke-direct {p1}, LAe/r;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:LAe/r;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, LAe/o;

    invoke-direct {p1}, LAe/o;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:LAe/o;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, LAe/y;

    invoke-direct {p1}, LAe/y;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LAe/y;

    sget-object p2, LAe/A;->h:LAe/x;

    const-string p3, "type"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "multipart"

    iget-object p4, p2, LAe/x;->b:Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, LAe/y;->b:LAe/x;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    .line 3
    const-string v4, " \"<>^`{}|\\?#"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance v3, LPe/g;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v3, v1, v2, p0}, LPe/g;->Q(IILjava/lang/String;)V

    .line 9
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(LPe/g;Ljava/lang/String;IIZ)V

    .line 10
    invoke-virtual {v3}, LPe/g;->u()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(LPe/g;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    .line 12
    const-string v2, " \"<>^`{}|\\?#"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, LPe/g;->S(I)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 15
    new-instance v0, LPe/g;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, LPe/g;->S(I)V

    .line 18
    :goto_2
    invoke-virtual {v0}, LPe/g;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v0}, LPe/g;->i()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 20
    invoke-virtual {p0, v3}, LPe/g;->H(I)V

    .line 21
    sget-object v5, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, LPe/g;->H(I)V

    and-int/lit8 v2, v2, 0xf

    .line 22
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, LPe/g;->H(I)V

    goto :goto_2

    .line 23
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    if-eqz p3, :cond_0

    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:LAe/o;

    invoke-virtual {p3, p1, p2}, LAe/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:LAe/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LAe/o;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v10, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, LAe/o;->b:Ljava/util/ArrayList;

    const/16 v9, 0x5b

    const/4 v1, 0x0

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, LAe/x;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:LAe/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lretrofit2/RequestBuilder;->headersBuilder:LAe/r;

    invoke-virtual {p3, p1, p2}, LAe/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lretrofit2/RequestBuilder;->headersBuilder:LAe/r;

    invoke-virtual {p3, p1, p2}, LAe/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addHeaders(LAe/s;)V
    .locals 5

    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:LAe/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/ktx/fDB/WDfPBT;->QjsmuYYNnqjaDL:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAe/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LAe/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPart(LAe/s;LAe/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LAe/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, LAe/z;

    invoke-direct {v1, p1, p2}, LAe/z;-><init>(LAe/s;LAe/J;)V

    .line 6
    iget-object p1, v0, LAe/y;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(LAe/z;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LAe/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "part"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, LAe/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-static {p3, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:LAe/u;

    invoke-virtual {v1, v0}, LAe/u;->g(Ljava/lang/String;)LAe/t;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:LAe/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:LAe/u;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:LAe/t;

    invoke-virtual {p3, p1, p2}, LAe/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:LAe/t;

    invoke-virtual {p3, p1, p2}, LAe/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:LAe/E;

    invoke-virtual {v0, p1, p2}, LAe/E;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public get()LAe/E;
    .locals 5

    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:LAe/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAe/t;->c()LAe/u;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:LAe/u;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "link"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LAe/u;->g(Ljava/lang/String;)LAe/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAe/t;->c()LAe/u;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->body:LAe/J;

    if-nez v2, :cond_5

    iget-object v3, p0, Lretrofit2/RequestBuilder;->formBuilder:LAe/o;

    if-eqz v3, :cond_2

    new-instance v2, LAe/p;

    iget-object v1, v3, LAe/o;->a:Ljava/util/ArrayList;

    iget-object v3, v3, LAe/o;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, LAe/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LAe/y;

    if-eqz v3, :cond_4

    iget-object v1, v3, LAe/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LAe/A;

    iget-object v4, v3, LAe/y;->a:LPe/j;

    iget-object v3, v3, LAe/y;->b:LAe/x;

    invoke-static {v1}, LBe/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, LAe/A;-><init>(LPe/j;LAe/x;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v3, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, LAe/J;->create(LAe/x;[B)LAe/J;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v1, p0, Lretrofit2/RequestBuilder;->contentType:LAe/x;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v2, v1}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(LAe/J;LAe/x;)V

    move-object v2, v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lretrofit2/RequestBuilder;->headersBuilder:LAe/r;

    const-string v4, "Content-Type"

    iget-object v1, v1, LAe/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LAe/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lretrofit2/RequestBuilder;->requestBuilder:LAe/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LAe/E;->a:LAe/u;

    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:LAe/r;

    invoke-virtual {v0}, LAe/r;->d()LAe/s;

    move-result-object v0

    invoke-virtual {v0}, LAe/s;->h()LAe/r;

    move-result-object v0

    iput-object v0, v1, LAe/E;->c:LAe/r;

    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LAe/E;->d(Ljava/lang/String;LAe/J;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:LAe/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBody(LAe/J;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:LAe/J;

    return-void
.end method

.method public setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
