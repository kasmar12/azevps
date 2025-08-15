.class public final LU7/a;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public final synthetic X:LU7/d;

.field public Y:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU7/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LU7/a;->X:LU7/d;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU7/a;->f:Ljava/lang/Object;

    iget p1, p0, LU7/a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU7/a;->Y:I

    iget-object p1, p0, LU7/a;->X:LU7/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LU7/d;->c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
