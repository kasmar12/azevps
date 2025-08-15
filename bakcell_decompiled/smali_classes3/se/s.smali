.class public final Lse/s;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/t;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/s;->b:Ljava/lang/Object;

    iget p1, p0, Lse/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/s;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lse/T;->h(Lse/g;Lse/h;LXd/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
