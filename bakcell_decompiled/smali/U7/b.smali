.class public final LU7/b;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LU7/d;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU7/d;

.field public e:I


# direct methods
.method public constructor <init>(LU7/d;LXd/c;)V
    .locals 0

    iput-object p1, p0, LU7/b;->d:LU7/d;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU7/b;->c:Ljava/lang/Object;

    iget p1, p0, LU7/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU7/b;->e:I

    iget-object p1, p0, LU7/b;->d:LU7/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU7/d;->e(ILXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
