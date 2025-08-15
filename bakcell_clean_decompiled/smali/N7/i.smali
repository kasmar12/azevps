.class public final LN7/i;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

.field public b:D

.field public c:D

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

.field public f:I


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;LXd/c;)V
    .locals 0

    iput-object p1, p0, LN7/i;->e:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LN7/i;->d:Ljava/lang/Object;

    iget p1, p0, LN7/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN7/i;->f:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LN7/i;->e:Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;->h(Laz/azerconnect/bakcell/worker/NetworkDataSenderWorker;DDLXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
