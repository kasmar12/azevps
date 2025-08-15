.class public final LP7/e;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LP7/j;

.field public d:I


# direct methods
.method public constructor <init>(LP7/j;LXd/c;)V
    .locals 0

    iput-object p1, p0, LP7/e;->c:LP7/j;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP7/e;->b:Ljava/lang/Object;

    iget p1, p0, LP7/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP7/e;->d:I

    iget-object p1, p0, LP7/e;->c:LP7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LP7/j;->b(LV7/Y1;LFe/g;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
