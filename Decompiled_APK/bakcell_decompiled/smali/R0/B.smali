.class public final LR0/B;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LR0/F;

.field public e:I


# direct methods
.method public constructor <init>(LR0/F;LXd/c;)V
    .locals 0

    iput-object p1, p0, LR0/B;->d:LR0/F;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/B;->c:Ljava/lang/Object;

    iget p1, p0, LR0/B;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/B;->e:I

    iget-object p1, p0, LR0/B;->d:LR0/F;

    invoke-virtual {p1, p0}, LR0/F;->i(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
