.class public final LP7/h;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LP7/j;

.field public b:Lxe/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LP7/j;

.field public e:I


# direct methods
.method public constructor <init>(LP7/j;LXd/c;)V
    .locals 0

    iput-object p1, p0, LP7/h;->d:LP7/j;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP7/h;->c:Ljava/lang/Object;

    iget p1, p0, LP7/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP7/h;->e:I

    iget-object p1, p0, LP7/h;->d:LP7/j;

    invoke-virtual {p1, p0}, LP7/j;->c(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
