.class public final Laz/azerconnect/domain/response/TermsResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final text:Ljava/lang/String;
    .annotation runtime Loc/b;
        alternate = {
            "termsText"
        }
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/TermsResponse;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/TermsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/domain/response/TermsResponse;->copy(Ljava/lang/String;)Laz/azerconnect/domain/response/TermsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Laz/azerconnect/domain/response/TermsResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/TermsResponse;

    invoke-direct {v0, p1}, Laz/azerconnect/domain/response/TermsResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/TermsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/TermsResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/TermsResponse;->text:Ljava/lang/String;

    const-string v1, "TermsResponse(text="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
