.class public final Lse/r;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lse/q;

.field public d:Lse/q;

.field public e:Lse/h;


# direct methods
.method public constructor <init>(Lse/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/r;->c:Lse/q;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/r;->a:Ljava/lang/Object;

    iget p1, p0, Lse/r;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/r;->b:I

    iget-object p1, p0, Lse/r;->c:Lse/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lse/q;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
