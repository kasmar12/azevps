.class public final Lse/n;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lse/o;

.field public d:Ljava/lang/Object;

.field public e:Lse/h;


# direct methods
.method public constructor <init>(Lse/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/n;->c:Lse/o;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/n;->a:Ljava/lang/Object;

    iget p1, p0, Lse/n;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/n;->b:I

    iget-object p1, p0, Lse/n;->c:Lse/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lse/o;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
