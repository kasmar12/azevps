.class public final Lse/E;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/t;

.field public b:LO1/j;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/E;->c:Ljava/lang/Object;

    iget p1, p0, Lse/E;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/E;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lse/T;->o(Lte/q;Lm1/B0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
