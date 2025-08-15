.class public final Lo4/B;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo4/T;

.field public d:I


# direct methods
.method public constructor <init>(Lo4/T;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lo4/B;->c:Lo4/T;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4/B;->b:Ljava/lang/Object;

    iget p1, p0, Lo4/B;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4/B;->d:I

    iget-object p1, p0, Lo4/B;->c:Lo4/T;

    invoke-static {p1, p0}, Lo4/T;->g(Lo4/T;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
