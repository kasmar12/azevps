.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ld5/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;->e:LRd/k;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;->e:LRd/k;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/e3;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    return-object p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;->e:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/e3;

    iget-object v1, v1, LZ1/e3;->w0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "closeImgBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm6/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/e3;

    iget-object v1, v1, LZ1/e3;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "closeBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm6/a;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lm6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/e3;

    iget-object v0, v0, LZ1/e3;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "addressBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lm6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/error/ESimFaceErrorFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
