.class public final Lu3/n;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu3/p;

.field public d:I


# direct methods
.method public constructor <init>(Lu3/p;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lu3/n;->c:Lu3/p;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu3/n;->b:Ljava/lang/Object;

    iget p1, p0, Lu3/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu3/n;->d:I

    iget-object p1, p0, Lu3/n;->c:Lu3/p;

    invoke-static {p1, p0}, Lu3/p;->f(Lu3/p;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
