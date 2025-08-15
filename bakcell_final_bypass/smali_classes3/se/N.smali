.class public final Lse/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/X;
.implements Lse/g;
.implements Lte/x;


# instance fields
.field public final synthetic a:Lse/L;


# direct methods
.method public constructor <init>(Lse/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/N;->a:Lse/L;

    return-void
.end method


# virtual methods
.method public final a(LVd/j;II)Lse/g;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lse/T;->p(Lse/O;LVd/j;II)Lse/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0, p1, p2}, Lse/Z;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
