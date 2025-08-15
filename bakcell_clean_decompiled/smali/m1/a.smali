.class public final Lm1/a;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm1/c;

.field public Y:I

.field public a:Lm1/c;

.field public b:Lm1/L0;

.field public c:Lm1/L0;

.field public d:Lee/a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm1/c;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/a;->X:Lm1/c;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm1/a;->f:Ljava/lang/Object;

    iget p1, p0, Lm1/a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/a;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lm1/a;->X:Lm1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm1/c;->c(Lm1/U;Lm1/L0;ILm1/U0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
