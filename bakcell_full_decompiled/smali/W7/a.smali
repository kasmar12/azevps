.class public final LW7/a;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LW7/b;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LW7/b;

.field public f:I


# direct methods
.method public constructor <init>(LW7/b;LXd/c;)V
    .locals 0

    iput-object p1, p0, LW7/a;->e:LW7/b;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW7/a;->d:Ljava/lang/Object;

    iget p1, p0, LW7/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW7/a;->f:I

    iget-object p1, p0, LW7/a;->e:LW7/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW7/b;->b(Lm1/Y0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
