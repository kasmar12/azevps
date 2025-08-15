.class public final Ll6/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6/k;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll6/k;

    iget-object v0, p0, Ll6/k;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-direct {p1, v0, p2}, Ll6/k;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6/k;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ll6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ll6/k;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ll6/k;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->n0:Lpe/B;

    if-eqz p1, :cond_4

    iput v3, p0, Ll6/k;->a:I

    invoke-virtual {p1, p0}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v4, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->n0:Lpe/B;

    :cond_4
    iput v2, p0, Ll6/k;->a:I

    invoke-static {v4, p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
