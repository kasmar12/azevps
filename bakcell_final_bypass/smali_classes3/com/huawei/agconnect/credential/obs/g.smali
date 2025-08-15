.class public Lcom/huawei/agconnect/credential/obs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/credential/obs/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AesComponent"

.field private static final b:I = 0x20


# instance fields
.field fish:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "com.huawei.appgallery.datastore"
        key = "fish"
    .end annotation
.end field

.field jerry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "com.huawei.agconnect.internal"
        key = "jerry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/credential/obs/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/g$a;->a:Lcom/huawei/agconnect/credential/obs/g;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, -0x4

    invoke-static {p0, v0}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/g;->jerry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/g;->fish:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/h;->a()Lcom/huawei/agconnect/credential/obs/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/h;->f(Lcom/huawei/agconnect/credential/obs/g;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/h;->a()Lcom/huawei/agconnect/credential/obs/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/h;->e(Lcom/huawei/agconnect/credential/obs/g;)V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/g;->jerry:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/credential/obs/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/g;->fish:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/credential/obs/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/n;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/credential/obs/g;->jerry:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/n;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/g;->fish:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/h;->a()Lcom/huawei/agconnect/credential/obs/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/h;->b(Lcom/huawei/agconnect/credential/obs/g;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/h;->a()Lcom/huawei/agconnect/credential/obs/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/h;->c(Lcom/huawei/agconnect/credential/obs/g;)V

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/al;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/g;->jerry:Ljava/lang/String;

    const-string v2, "767d9b01105c2acd25fb7955a5394f78"

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/credential/obs/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/g;->fish:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "AesComponent"

    const-string p2, "Exception when reading the \'T&J&C&F\' for \'KeyManager\'."

    invoke-static {p1, p2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
