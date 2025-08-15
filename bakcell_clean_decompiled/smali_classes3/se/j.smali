.class public final Lse/j;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lse/h;

.field public b:Lre/u;

.field public c:Lre/a;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/j;->e:Ljava/lang/Object;

    iget p1, p0, Lse/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/j;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lse/T;->l(Lse/h;Lre/u;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
