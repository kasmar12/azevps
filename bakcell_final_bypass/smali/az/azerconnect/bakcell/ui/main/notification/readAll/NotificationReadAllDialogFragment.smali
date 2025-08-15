.class public final Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Ls2/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->X:Ljava/lang/Object;

    new-instance v0, Ln6/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/b;

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->l()LZ1/C2;

    move-result-object v0

    iget-object v0, v0, LZ1/C2;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->l()LZ1/C2;

    move-result-object v0

    iget-object v0, v0, LZ1/C2;->w0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls5/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ls5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->l()LZ1/C2;

    move-result-object v0

    iget-object v0, v0, LZ1/C2;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "acceptBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls5/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Ls5/a;-><init>(Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()LZ1/C2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/C2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->l()LZ1/C2;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->X:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->l()LZ1/C2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->l()LZ1/C2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;->l()LZ1/C2;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
