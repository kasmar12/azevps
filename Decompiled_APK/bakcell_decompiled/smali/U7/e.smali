.class public final LU7/e;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LU7/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU7/j;

.field public d:I


# direct methods
.method public constructor <init>(LU7/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LU7/e;->c:LU7/j;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU7/e;->b:Ljava/lang/Object;

    iget p1, p0, LU7/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU7/e;->d:I

    iget-object p1, p0, LU7/e;->c:LU7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU7/j;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
