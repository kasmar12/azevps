.class public final Lm1/r0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Lxe/d;

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Lm1/F0;

.field public n0:I


# direct methods
.method public constructor <init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/r0;->m0:Lm1/F0;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/r0;->l0:Ljava/lang/Object;

    iget p1, p0, Lm1/r0;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/r0;->n0:I

    iget-object p1, p0, Lm1/r0;->m0:Lm1/F0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lm1/F0;->b(Lm1/F0;Lm1/N;Lm1/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
