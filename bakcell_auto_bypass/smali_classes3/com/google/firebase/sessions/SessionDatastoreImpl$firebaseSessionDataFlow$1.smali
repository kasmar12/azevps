.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/q;


# annotations
.annotation runtime LXd/e;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1"
    f = "SessionDatastore.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;LVd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXd/h;",
        "Lee/q;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->invoke(Lse/h;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/h;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/h;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRd/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    invoke-direct {v0, p3}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lse/h;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "FirebaseSessionsRepo"

    const/4 v4, 0x0

    sget-object v4, LD0/df/SxAbCXEvcoH;->sxKJlWNss:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LU0/b;

    invoke-direct {v1, v2}, LU0/b;-><init>(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
