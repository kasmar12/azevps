.class public final Lm1/B;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lm1/z;

.field public b:Lkotlin/jvm/internal/t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/z;

.field public e:I


# direct methods
.method public constructor <init>(Lm1/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/B;->d:Lm1/z;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/B;->c:Ljava/lang/Object;

    iget p1, p0, Lm1/B;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/B;->e:I

    iget-object p1, p0, Lm1/B;->d:Lm1/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
