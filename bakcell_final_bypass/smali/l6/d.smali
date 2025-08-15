.class public final synthetic Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V
    .locals 0

    iput p2, p0, Ll6/d;->a:I

    iput-object p1, p0, Ll6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll6/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ll6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    iget v1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->p0:I

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s0:Laz/azerconnect/data/models/dto/Action;

    const v2, 0x7f1402e8

    const v3, 0x7f080295

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/Action;->getStart()I

    move-result p1

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->w0:Landroid/widget/ImageView;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s0:Laz/azerconnect/data/models/dto/Action;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/Action;->getAction()Laz/azerconnect/data/models/dto/ESimFaceActionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v6, -0x1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    sget-object v7, LI7/c;->m:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v1, v4, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f080204

    goto :goto_2

    :cond_3
    const v3, 0x7f080205

    goto :goto_2

    :cond_4
    const v3, 0x7f080206

    goto :goto_2

    :cond_5
    const v3, 0x7f080207

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s0:Laz/azerconnect/data/models/dto/Action;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/Action;->getAction()Laz/azerconnect/data/models/dto/ESimFaceActionType;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LI7/c;->m:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v6, v0, v1

    :goto_3
    if-eq v6, v4, :cond_b

    if-eq v6, v9, :cond_a

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_8

    goto :goto_4

    :cond_8
    const v2, 0x7f1402e3

    goto :goto_4

    :cond_9
    const v2, 0x7f1402e4

    goto :goto_4

    :cond_a
    const v2, 0x7f1402e5

    goto :goto_4

    :cond_b
    const v2, 0x7f1402e6

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_c
    iget-object p1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s0:Laz/azerconnect/data/models/dto/Action;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/Action;->getEnd()I

    move-result p1

    if-ne p1, v1, :cond_10

    iget p1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->r0:I

    add-int/2addr p1, v4

    iput p1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->r0:I

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t0:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-ge p1, v1, :cond_f

    iget-object p1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t0:Ljava/util/List;

    if-eqz p1, :cond_e

    iget v1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->r0:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laz/azerconnect/data/models/dto/Action;

    :cond_e
    iput-object v5, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s0:Laz/azerconnect/data/models/dto/Action;

    :cond_f
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->w0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    :goto_6
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/enums/VideoUIState;

    if-nez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_7

    :cond_11
    sget-object v0, Ll6/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_7
    iget-object v0, p0, Ll6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p1, v1, :cond_14

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, LZ1/g3;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
