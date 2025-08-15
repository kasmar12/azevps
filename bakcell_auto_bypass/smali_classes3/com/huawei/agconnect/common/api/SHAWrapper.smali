.class public Lcom/huawei/agconnect/common/api/SHAWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "content or algorithm is null."

    const-string v2, ""

    const-string v3, "SHA"

    if-nez v0, :cond_8

    const-string v0, "SHA-256"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v4, Lmd/a;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    aget-object v8, v4, v6

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    const-string v8, "algorithm is not safe or legal"

    if-nez v6, :cond_3

    invoke-static {v3, v8}, LWa/L3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array p0, v5, [B

    const/4 v2, 0x0

    sget-object v2, LPa/iC/DVfybZaaUrSj;->WFhIVQRrk:Ljava/lang/String;

    invoke-static {v3, v2}, LWa/L3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_3
    if-ge v1, v7, :cond_6

    aget-object v2, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string p0, "Error in generate SHA NoSuchAlgorithmException"

    invoke-static {v3, p0}, LWa/L3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [B

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3, v8}, LWa/L3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [B

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v3, v1}, LWa/L3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [B

    :goto_5
    invoke-static {p0}, LWa/K3;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v3, v1}, LWa/L3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v2
.end method
