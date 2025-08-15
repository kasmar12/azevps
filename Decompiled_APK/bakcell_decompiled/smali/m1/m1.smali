.class public final Lm1/m1;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lm1/n1;

.field public b:Lpe/W;

.field public c:Lxe/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm1/n1;


# direct methods
.method public constructor <init>(Lm1/n1;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/m1;->f:Lm1/n1;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm1/m1;->e:Ljava/lang/Object;

    iget p1, p0, Lm1/m1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/m1;->X:I

    const/4 p1, 0x0

    iget-object v0, p0, Lm1/m1;->f:Lm1/n1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lm1/n1;->c(ILpe/W;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
