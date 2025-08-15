.class public final LR0/u;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LR0/F;

.field public c:Lpe/n;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LR0/F;

.field public f:I


# direct methods
.method public constructor <init>(LR0/F;LXd/c;)V
    .locals 0

    iput-object p1, p0, LR0/u;->e:LR0/F;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/u;->d:Ljava/lang/Object;

    iget p1, p0, LR0/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/u;->f:I

    iget-object p1, p0, LR0/u;->e:LR0/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LR0/F;->c(LR0/F;LR0/m;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
