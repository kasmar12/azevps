.class public final Lm1/p0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lm1/F0;

.field public b:Lm1/G0;

.field public c:Lxe/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm1/F0;

.field public f:I


# direct methods
.method public constructor <init>(Lm1/F0;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/p0;->e:Lm1/F0;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/p0;->d:Ljava/lang/Object;

    iget p1, p0, Lm1/p0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/p0;->f:I

    iget-object p1, p0, Lm1/p0;->e:Lm1/F0;

    invoke-virtual {p1, p0}, Lm1/F0;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
