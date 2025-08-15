.class public abstract Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lod/c;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v4, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v5, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v6, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const-string v7, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/b;->b:[Ljava/lang/String;

    const-string v13, "RC2"

    const-string v14, "MD5"

    const-string v1, "TLS_RSA"

    const-string v2, "CBC"

    const-string v3, "TEA"

    const-string v4, "SHA0"

    const-string v5, "MD2"

    const-string v6, "MD4"

    const-string v7, "RIPEMD"

    const-string v8, "NULL"

    const-string v9, "RC4"

    const-string v10, "DES"

    const-string v11, "DESX"

    const-string v12, "DES40"

    const-string v15, "ANON"

    const-string v16, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/b;->c:[Ljava/lang/String;

    return-void
.end method
