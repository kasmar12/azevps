.class public Lcom/huawei/agconnect/https/Adapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/agconnect/https/Adapter<",
            "TF;",
            "LAe/J;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public responseBodyAdapter(Ljava/lang/Class;)Lcom/huawei/agconnect/https/Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/agconnect/https/Adapter<",
            "LAe/P;",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
