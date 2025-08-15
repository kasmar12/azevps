.class public final Lse/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/g;


# instance fields
.field public final a:Lse/g;

.field public final b:Lee/l;


# direct methods
.method public constructor <init>(Lse/g;Lee/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/f;->a:Lse/g;

    iput-object p2, p0, Lse/f;->b:Lee/l;

    return-void
.end method


# virtual methods
.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lte/c;->b:LMd/a;

    iput-object v1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance v1, Lm1/z;

    invoke-direct {v1, p0, v0, p1}, Lm1/z;-><init>(Lse/f;Lkotlin/jvm/internal/t;Lse/h;)V

    iget-object p1, p0, Lse/f;->a:Lse/g;

    invoke-interface {p1, v1, p2}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
