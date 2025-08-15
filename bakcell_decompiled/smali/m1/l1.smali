.class public final Lm1/l1;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lm1/n1;

.field public b:Lpe/W;

.field public c:Lxe/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm1/n1;

.field public f:I


# direct methods
.method public constructor <init>(Lm1/n1;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/l1;->e:Lm1/n1;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/l1;->d:Ljava/lang/Object;

    iget p1, p0, Lm1/l1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/l1;->f:I

    iget-object p1, p0, Lm1/l1;->e:Lm1/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/n1;->b(Lpe/W;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
