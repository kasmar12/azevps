.class public final LN7/d;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laz/azerconnect/bakcell/worker/FirebaseWorker;

.field public c:I


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/worker/FirebaseWorker;LXd/c;)V
    .locals 0

    iput-object p1, p0, LN7/d;->b:Laz/azerconnect/bakcell/worker/FirebaseWorker;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN7/d;->a:Ljava/lang/Object;

    iget p1, p0, LN7/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN7/d;->c:I

    iget-object p1, p0, LN7/d;->b:Laz/azerconnect/bakcell/worker/FirebaseWorker;

    invoke-virtual {p1, p0}, Laz/azerconnect/bakcell/worker/FirebaseWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
