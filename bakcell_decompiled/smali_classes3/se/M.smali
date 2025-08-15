.class public final Lse/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/O;
.implements Lse/g;
.implements Lte/x;


# instance fields
.field public final synthetic a:Lse/K;


# direct methods
.method public constructor <init>(Lse/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/M;->a:Lse/K;

    return-void
.end method


# virtual methods
.method public final a(LVd/j;II)Lse/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lse/T;->p(Lse/O;LVd/j;II)Lse/g;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/M;->a:Lse/K;

    invoke-interface {v0, p1, p2}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
