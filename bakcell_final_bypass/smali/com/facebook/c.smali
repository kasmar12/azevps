.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$RefreshResult;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Ljava/util/HashSet;

.field public final synthetic h:Lcom/facebook/AccessTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    iput-object p2, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iput-object p4, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/c;->e:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/facebook/c;->f:Ljava/util/HashSet;

    iput-object p7, p0, Lcom/facebook/c;->g:Ljava/util/HashSet;

    iput-object p8, p0, Lcom/facebook/c;->h:Lcom/facebook/AccessTokenManager;

    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 9

    iget-object v6, p0, Lcom/facebook/c;->g:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    iget-object v1, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken;

    iget-object v3, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/facebook/c;->e:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/facebook/c;->f:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iget-object v7, p0, Lcom/facebook/c;->h:Lcom/facebook/AccessTokenManager;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method
