.class public final Lse/d0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lse/e0;

.field public c:I


# direct methods
.method public constructor <init>(Lse/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse/d0;->b:Lse/e0;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/d0;->a:Ljava/lang/Object;

    iget p1, p0, Lse/d0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/d0;->c:I

    iget-object p1, p0, Lse/d0;->b:Lse/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lse/e0;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1
.end method
