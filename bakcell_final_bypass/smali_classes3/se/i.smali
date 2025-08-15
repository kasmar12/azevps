.class public final Lse/i;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LO1/h;

.field public d:LO1/h;

.field public e:Lse/h;

.field public f:I


# direct methods
.method public constructor <init>(LO1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/i;->c:LO1/h;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/i;->a:Ljava/lang/Object;

    iget p1, p0, Lse/i;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/i;->b:I

    iget-object p1, p0, Lse/i;->c:LO1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO1/h;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
