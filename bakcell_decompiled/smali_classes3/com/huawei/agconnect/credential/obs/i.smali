.class public Lcom/huawei/agconnect/credential/obs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/datastore/annotation/ICrypto;


# static fields
.field private static final a:I = 0x10


# instance fields
.field private b:Ljava/lang/String;

.field randomKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "com.huawei.appgallery.datastore"
        key = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/al;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AE6D8285"

    const/4 v2, -0x4

    invoke-static {v1, v2}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4D5480E9"

    invoke-static {v1, v2}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/agconnect/credential/obs/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/j;->a()Lcom/huawei/agconnect/credential/obs/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/j;->d(Lcom/huawei/agconnect/credential/obs/i;)V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->randomKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->randomKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/n;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->randomKey:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/j;->a()Lcom/huawei/agconnect/credential/obs/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/j;->b(Lcom/huawei/agconnect/credential/obs/i;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->randomKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/credential/obs/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LWa/F3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/credential/obs/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LWa/F3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
