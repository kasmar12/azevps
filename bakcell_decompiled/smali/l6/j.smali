.class public final Ll6/j;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

.field public d:I


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;LXd/c;)V
    .locals 0

    iput-object p1, p0, Ll6/j;->c:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll6/j;->b:Ljava/lang/Object;

    iget p1, p0, Ll6/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/j;->d:I

    iget-object p1, p0, Ll6/j;->c:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-static {p1, p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
