.class public final Lte/l;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lte/m;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lte/m;

.field public e:I


# direct methods
.method public constructor <init>(Lte/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte/l;->d:Lte/m;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lte/l;->c:Ljava/lang/Object;

    iget p1, p0, Lte/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lte/l;->e:I

    iget-object p1, p0, Lte/l;->d:Lte/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lte/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
