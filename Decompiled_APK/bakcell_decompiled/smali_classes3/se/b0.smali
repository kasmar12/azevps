.class public final Lse/b0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lse/c0;

.field public b:Lte/B;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lse/c0;

.field public e:I


# direct methods
.method public constructor <init>(Lse/c0;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lse/b0;->d:Lse/c0;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/b0;->c:Ljava/lang/Object;

    iget p1, p0, Lse/b0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/b0;->e:I

    iget-object p1, p0, Lse/b0;->d:Lse/c0;

    invoke-virtual {p1, p0}, Lse/c0;->a(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
