.class public final synthetic Lcom/huawei/agconnect/common/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# instance fields
.field public final synthetic a:Ljd/e;


# direct methods
.method public synthetic constructor <init>(Ljd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/c;->a:Ljd/e;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/c;->a:Ljd/e;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->d(Ljd/e;Ljava/lang/Exception;)V

    return-void
.end method
