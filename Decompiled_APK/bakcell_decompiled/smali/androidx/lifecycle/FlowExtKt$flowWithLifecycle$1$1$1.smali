.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$callbackFlow:Lre/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:Lre/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRd/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:Lre/s;

    check-cast v0, Lre/r;

    iget-object v0, v0, Lre/r;->d:Lre/d;

    invoke-interface {v0, p1, p2}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
