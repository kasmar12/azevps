.class public Lcom/huawei/agconnect/https/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/https/Service;


# instance fields
.field private a:LAe/C;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LAe/C;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/d;->a:LAe/C;

    iput-object p2, p0, Lcom/huawei/agconnect/https/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/https/d;)LAe/C;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/https/d;->a:LAe/C;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/huawei/agconnect/https/Method;)Ljd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/https/Method;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/https/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/agconnect/https/d$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/https/d$1;-><init>(Lcom/huawei/agconnect/https/d;Lcom/huawei/agconnect/https/Method;)V

    invoke-static {v1, v0}, LWa/B3;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkd/c;

    move-result-object p1

    return-object p1
.end method
