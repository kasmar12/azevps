.class public final Lse/C;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lee/p;

.field public b:Lkotlin/jvm/internal/t;

.field public c:LO1/j;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/C;->d:Ljava/lang/Object;

    iget p1, p0, Lse/C;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/C;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lse/T;->n(Lte/G;Lse/F;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
