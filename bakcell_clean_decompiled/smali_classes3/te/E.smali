.class public final Lte/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final a:Lre/s;


# direct methods
.method public constructor <init>(Lre/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/E;->a:Lre/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lte/E;->a:Lre/s;

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
