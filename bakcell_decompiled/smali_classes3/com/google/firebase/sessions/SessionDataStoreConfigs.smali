.class public final Lcom/google/firebase/sessions/SessionDataStoreConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

.field private static final PROCESS_NAME:Ljava/lang/String;

.field private static final SESSIONS_CONFIG_NAME:Ljava/lang/String;

.field private static final SETTINGS_CONFIG_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->PROCESS_NAME:Ljava/lang/String;

    const-string v1, "firebase_session_"

    const-string v2, "_data"

    invoke-static {v1, v0, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SESSIONS_CONFIG_NAME:Ljava/lang/String;

    const-string v2, "_settings"

    invoke-static {v1, v0, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SETTINGS_CONFIG_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSESSIONS_CONFIG_NAME()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SESSIONS_CONFIG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSETTINGS_CONFIG_NAME()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SETTINGS_CONFIG_NAME:Ljava/lang/String;

    return-object v0
.end method
