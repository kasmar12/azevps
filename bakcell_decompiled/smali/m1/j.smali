.class public final Lm1/j;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Landroidx/databinding/q;

.field public b:LSd/w;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/databinding/q;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/databinding/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/j;->d:Landroidx/databinding/q;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/j;->c:Ljava/lang/Object;

    iget p1, p0, Lm1/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/j;->e:I

    iget-object p1, p0, Lm1/j;->d:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/databinding/q;->a(LSd/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
