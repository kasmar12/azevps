.class public final Lm1/h0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lm1/i0;

.field public b:Lm1/c1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/i0;

.field public e:I


# direct methods
.method public constructor <init>(Lm1/i0;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/h0;->d:Lm1/i0;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/h0;->c:Ljava/lang/Object;

    iget p1, p0, Lm1/h0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/h0;->e:I

    iget-object p1, p0, Lm1/h0;->d:Lm1/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm1/i0;->a(Lm1/i0;Lm1/c1;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
