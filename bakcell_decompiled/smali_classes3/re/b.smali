.class public final Lre/b;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lre/d;

.field public c:I


# direct methods
.method public constructor <init>(Lre/d;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lre/b;->b:Lre/d;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lre/b;->a:Ljava/lang/Object;

    iget p1, p0, Lre/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lre/b;->c:I

    iget-object p1, p0, Lre/b;->b:Lre/d;

    invoke-static {p1, p0}, Lre/d;->B(Lre/d;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LWd/a;->a:LWd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lre/k;

    invoke-direct {v0, p1}, Lre/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
