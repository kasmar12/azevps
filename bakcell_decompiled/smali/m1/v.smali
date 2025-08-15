.class public final Lm1/v;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LC1/G;

.field public b:Lxe/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LC1/G;

.field public e:I


# direct methods
.method public constructor <init>(LC1/G;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/v;->d:LC1/G;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/v;->c:Ljava/lang/Object;

    iget p1, p0, Lm1/v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/v;->e:I

    iget-object p1, p0, Lm1/v;->d:LC1/G;

    invoke-virtual {p1, p0}, LC1/G;->g(LXd/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
