.class public final LW7/c;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW7/d;

.field public d:I


# direct methods
.method public constructor <init>(LW7/d;LXd/c;)V
    .locals 0

    iput-object p1, p0, LW7/c;->c:LW7/d;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW7/c;->b:Ljava/lang/Object;

    iget p1, p0, LW7/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW7/c;->d:I

    iget-object p1, p0, LW7/c;->c:LW7/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW7/d;->b(Lm1/Y0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
