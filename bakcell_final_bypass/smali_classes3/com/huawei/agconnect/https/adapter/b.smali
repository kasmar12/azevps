.class public Lcom/huawei/agconnect/https/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/https/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/agconnect/https/Adapter<",
        "TRequest;",
        "LAe/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:LAe/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAe/x;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LVa/N;->b(Ljava/lang/String;)LAe/x;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/https/adapter/b;->a:LAe/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LAe/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "LAe/J;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/huawei/agconnect/https/adapter/JSONEncodeUtil;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/JSONEncodeUtil;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/https/adapter/JSONEncodeUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/huawei/agconnect/https/adapter/b;->a:LAe/x;

    invoke-static {v0, p1}, LAe/J;->create(LAe/x;Ljava/lang/String;)LAe/J;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic adapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/https/adapter/b;->a(Ljava/lang/Object;)LAe/J;

    move-result-object p1

    return-object p1
.end method
