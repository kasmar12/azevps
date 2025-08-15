.class public final Lm1/g;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lm1/h;

.field public b:LSd/w;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/h;

.field public e:I


# direct methods
.method public constructor <init>(Lm1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/g;->d:Lm1/h;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/g;->c:Ljava/lang/Object;

    iget p1, p0, Lm1/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/g;->e:I

    iget-object p1, p0, Lm1/g;->d:Lm1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/h;->a(LSd/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
