.class public final Lm1/q0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lxe/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm1/F0;


# direct methods
.method public constructor <init>(Lm1/F0;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/q0;->f:Lm1/F0;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/q0;->e:Ljava/lang/Object;

    iget p1, p0, Lm1/q0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/q0;->X:I

    iget-object p1, p0, Lm1/q0;->f:Lm1/F0;

    invoke-virtual {p1, p0}, Lm1/F0;->f(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
