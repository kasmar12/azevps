.class public final Lse/e;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm1/z;

.field public c:I


# direct methods
.method public constructor <init>(Lm1/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/e;->b:Lm1/z;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/e;->a:Ljava/lang/Object;

    iget p1, p0, Lse/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/e;->c:I

    iget-object p1, p0, Lse/e;->b:Lm1/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
