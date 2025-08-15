.class Lcom/huawei/agconnect/credential/obs/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ai;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/credential/obs/ai;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ai$1;->a:Lcom/huawei/agconnect/credential/obs/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(LAe/v;)LAe/L;
    .locals 5

    check-cast p1, LFe/g;

    iget-object v0, p1, LFe/g;->f:LAe/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LAe/F;->b:LAe/u;

    iget-object v2, v2, LAe/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LAe/F;->b:LAe/u;

    iget-object v3, v2, LAe/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://localhost"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/ai$1;->a:Lcom/huawei/agconnect/credential/obs/ai;

    invoke-static {v4}, Lcom/huawei/agconnect/credential/obs/ai;->a(Lcom/huawei/agconnect/credential/obs/ai;)Lcom/huawei/agconnect/credential/obs/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/credential/obs/ag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LAe/u;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LAe/F;->a()LAe/E;

    move-result-object v0

    invoke-virtual {v0, v1}, LAe/E;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, LAe/E;->b()LAe/F;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ai$1;->a:Lcom/huawei/agconnect/credential/obs/ai;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/ai;->b(Lcom/huawei/agconnect/credential/obs/ai;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ai$1;->a:Lcom/huawei/agconnect/credential/obs/ai;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/huawei/agconnect/credential/obs/ai;->a(Lcom/huawei/agconnect/credential/obs/ai;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1
.end method
