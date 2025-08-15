.class public final Lb4/o;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb4/v;

.field public d:I


# direct methods
.method public constructor <init>(Lb4/v;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lb4/o;->c:Lb4/v;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb4/o;->b:Ljava/lang/Object;

    iget p1, p0, Lb4/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4/o;->d:I

    iget-object p1, p0, Lb4/o;->c:Lb4/v;

    invoke-static {p1, p0}, Lb4/v;->e(Lb4/v;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
