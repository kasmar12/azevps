.class public final Lm1/s0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/databinding/q;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/databinding/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/s0;->b:Landroidx/databinding/q;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/s0;->a:Ljava/lang/Object;

    iget p1, p0, Lm1/s0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/s0;->c:I

    iget-object p1, p0, Lm1/s0;->b:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/databinding/q;->b(Lm1/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
