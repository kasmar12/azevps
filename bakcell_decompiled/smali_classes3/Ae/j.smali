.class public final LAe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LAe/i;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:LAe/j;

.field public static final e:LAe/j;

.field public static final f:LAe/j;

.field public static final g:LAe/j;

.field public static final h:LAe/j;

.field public static final i:LAe/j;

.field public static final j:LAe/j;

.field public static final k:LAe/j;

.field public static final l:LAe/j;

.field public static final m:LAe/j;

.field public static final n:LAe/j;

.field public static final o:LAe/j;

.field public static final p:LAe/j;

.field public static final q:LAe/j;

.field public static final r:LAe/j;

.field public static final s:LAe/j;

.field public static final t:LAe/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAe/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAe/j;->t:LAe/n;

    new-instance v1, LAe/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LAe/j;->b:LAe/i;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LAe/j;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->d:LAe/j;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->e:LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->uNxZLLmoUUcXn:Ljava/lang/String;

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->f:LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->g:LAe/j;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->h:LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const/4 v1, 0x0

    sget-object v1, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->dGvjTvMXCr:Ljava/lang/String;

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->i:LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->j:LAe/j;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->k:LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->l:LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->m:LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->n:LAe/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/gson/rBIl/UFXEE;->IRyMTvsL:Ljava/lang/String;

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->o:LAe/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->p:LAe/j;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->q:LAe/j;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->r:LAe/j;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    move-result-object v1

    sput-object v1, LAe/j;->s:LAe/j;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LAe/n;->a(LAe/n;Ljava/lang/String;)LAe/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAe/j;->a:Ljava/lang/String;

    return-object v0
.end method
