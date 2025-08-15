.class public final Ll3/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3/d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ll3/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll3/d;

    iget-object v0, p0, Ll3/d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ll3/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-direct {p1, v0, v1, p2}, Ll3/d;-><init>(Landroid/graphics/Bitmap;Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ll3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LF7/h;->f:LRd/k;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/h;

    iget-object v0, p0, Ll3/d;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, LF7/h;->a:Landroid/graphics/Bitmap;

    const/16 v0, 0xc8

    iput v0, p1, LF7/h;->d:I

    iget-object v0, p1, LF7/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LF7/h;->a(II)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Ll3/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "encodeToString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, Ll3/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Ll3/h;-><init>(Ll3/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v1, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
