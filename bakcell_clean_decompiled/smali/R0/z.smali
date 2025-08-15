.class public final LR0/z;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LR0/F;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LR0/F;

.field public d:I


# direct methods
.method public constructor <init>(LR0/F;LXd/c;)V
    .locals 0

    iput-object p1, p0, LR0/z;->c:LR0/F;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/z;->b:Ljava/lang/Object;

    iget p1, p0, LR0/z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/z;->d:I

    iget-object p1, p0, LR0/z;->c:LR0/F;

    invoke-virtual {p1, p0}, LR0/F;->g(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
