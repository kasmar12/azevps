.class final Lretrofit2/ParameterHandler$Headers;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "LAe/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, Lretrofit2/ParameterHandler$Headers;->method:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/ParameterHandler$Headers;->p:I

    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;LAe/s;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->addHeaders(LAe/s;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lretrofit2/ParameterHandler$Headers;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$Headers;->p:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LAe/s;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$Headers;->apply(Lretrofit2/RequestBuilder;LAe/s;)V

    return-void
.end method
