.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lse/h;

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lse/h;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lse/h;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lse/h;

    check-cast p1, LU0/f;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-static {v2, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->access$mapSessionsData(Lcom/google/firebase/sessions/SessionDatastoreImpl;LU0/f;)Lcom/google/firebase/sessions/FirebaseSessionsData;

    move-result-object p1

    iput v3, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
