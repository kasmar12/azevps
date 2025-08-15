.class public final Lse/Q;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lse/S;

.field public b:Lse/h;

.field public c:Lse/U;

.field public d:Lpe/W;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lse/S;


# direct methods
.method public constructor <init>(Lse/S;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/Q;->f:Lse/S;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/Q;->e:Ljava/lang/Object;

    iget p1, p0, Lse/Q;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/Q;->X:I

    iget-object p1, p0, Lse/Q;->f:Lse/S;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lse/S;->h(Lse/S;Lse/h;Lkotlin/coroutines/Continuation;)V

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1
.end method
