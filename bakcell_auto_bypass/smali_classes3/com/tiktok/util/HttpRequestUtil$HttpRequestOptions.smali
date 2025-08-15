.class public Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestOptions"
.end annotation


# static fields
.field private static UNSET:I = -0x1


# instance fields
.field public connectTimeout:I

.field public readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    return-void
.end method


# virtual methods
.method public configConnection(Ljava/net/HttpURLConnection;)V
    .locals 2

    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    sget v1, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    sget v1, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    return-void
.end method
