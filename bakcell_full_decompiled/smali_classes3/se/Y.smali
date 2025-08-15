.class public final Lse/Y;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lse/Z;

.field public Y:I

.field public a:Lse/Z;

.field public b:Lse/h;

.field public c:Lse/a0;

.field public d:Lpe/W;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lse/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/Y;->X:Lse/Z;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/Y;->f:Ljava/lang/Object;

    iget p1, p0, Lse/Y;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/Y;->Y:I

    iget-object p1, p0, Lse/Y;->X:Lse/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lse/Z;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1
.end method
