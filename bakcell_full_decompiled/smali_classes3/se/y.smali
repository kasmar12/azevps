.class public final Lse/y;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LO1/j;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LO1/j;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO1/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/y;->d:LO1/j;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/y;->b:Ljava/lang/Object;

    iget p1, p0, Lse/y;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/y;->c:I

    iget-object p1, p0, Lse/y;->d:LO1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO1/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
