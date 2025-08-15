.class public final synthetic Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;I)V
    .locals 0

    iput p2, p0, Lr6/b;->a:I

    iput-object p1, p0, Lr6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr6/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->u()Lr6/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2/r;->d(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->s()LZ1/r3;

    move-result-object v0

    iget-object v0, v0, LZ1/r3;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lt8/j;->b:Lt8/j;

    invoke-virtual {v0, v1}, LJ8/a;->e(Lt8/j;)LJ8/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->u()Lr6/f;

    move-result-object v1

    iget-object v1, v1, Lr6/f;->j:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->F(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, LJ8/a;->m()LJ8/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    new-instance v1, Ll3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ll3/e;-><init>(Ld2/k;I)V

    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/l;->B(LK8/d;LJ8/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->u()Lr6/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lr6/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lr6/e;-><init>(Lr6/f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_1
    iget-object p1, p0, Lr6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->X:LD/T;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->Y:Ljava/io/File;

    if-eqz v2, :cond_2

    const-string v3, "myPhoto.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, LS1/e;

    invoke-direct {v2, v1}, LS1/e;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->s()LZ1/r3;

    move-result-object v1

    iget-object v1, v1, LZ1/r3;->B0:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "takeBtn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {v1, v3}, LVa/f4;->a(Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/data/enums/UiState;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx0/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/M;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p1}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v3}, LD/T;->G(LS1/e;Ljava/util/concurrent/Executor;LD/Q;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "outputDirectory"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    iget-object p1, p0, Lr6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/r;->onBackPressed()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
