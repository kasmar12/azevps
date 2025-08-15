.class public final Lse/I;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LO1/j;

.field public d:Ljava/lang/Object;

.field public e:Lse/h;


# direct methods
.method public constructor <init>(LO1/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/I;->c:LO1/j;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/I;->a:Ljava/lang/Object;

    iget p1, p0, Lse/I;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/I;->b:I

    iget-object p1, p0, Lse/I;->c:LO1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO1/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
