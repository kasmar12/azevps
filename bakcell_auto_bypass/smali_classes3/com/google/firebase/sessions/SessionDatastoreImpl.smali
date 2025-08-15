.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/SessionDatastore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "FirebaseSessionsRepo"

.field private static final dataStore$delegate:Lhe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/a;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundDispatcher:LVd/j;

.field private final context:Landroid/content/Context;

.field private final currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/FirebaseSessionsData;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseSessionDataFlow:Lse/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->getSESSIONS_CONFIG_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg8/d;

    sget-object v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    invoke-direct {v1, v2}, Lg8/d;-><init>(Lee/l;)V

    invoke-static {v0, v1}, LVa/B5;->a(Ljava/lang/String;Lg8/d;)LT0/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lhe/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVd/j;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:LVd/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->access$getDataStore(Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;Landroid/content/Context;)LR0/h;

    move-result-object p1

    invoke-interface {p1}, LR0/h;->b()Lse/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lse/q;

    invoke-direct {v2, p1, v0}, Lse/q;-><init>(Lse/g;Lee/q;)V

    new-instance p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    invoke-direct {p1, v2, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lse/g;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lse/g;

    invoke-static {p2}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    invoke-direct {p2, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getDataStore$delegate$cp()Lhe/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lhe/a;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionDataFlow$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lse/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lse/g;

    return-object p0
.end method

.method public static final synthetic access$mapSessionsData(Lcom/google/firebase/sessions/SessionDatastoreImpl;LU0/f;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->mapSessionsData(LU0/f;)Lcom/google/firebase/sessions/FirebaseSessionsData;

    move-result-object p0

    return-object p0
.end method

.method private final mapSessionsData(LU0/f;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->getSESSION_ID()LU0/d;

    move-result-object v1

    invoke-virtual {p1, v1}, LU0/f;->a(LU0/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessionsData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:LVd/j;

    invoke-static {v0}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
