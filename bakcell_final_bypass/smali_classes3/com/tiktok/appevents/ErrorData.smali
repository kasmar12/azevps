.class public Lcom/tiktok/appevents/ErrorData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TT_DDL_CODE_HTTP_ERROR:I = -0x2

.field public static final TT_DDL_CODE_NOT_INIT:I = -0x1

.field public static final TT_DDL_MSG_HTTP_ERROR:Ljava/lang/String; = "HTTP error"

.field public static final TT_DDL_MSG_NOT_INIT:Ljava/lang/String; = "SDK not initialized"


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/appevents/ErrorData;->code:I

    iput-object p2, p0, Lcom/tiktok/appevents/ErrorData;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tiktok/appevents/ErrorData;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/ErrorData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/appevents/ErrorData;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/ErrorData;->msg:Ljava/lang/String;

    return-void
.end method
