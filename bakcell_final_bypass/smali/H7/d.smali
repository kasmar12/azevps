.class public final synthetic LH7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH7/d;->a:I

    iput-object p2, p0, LH7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LH7/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrb/c;

    const v0, 0x7f0a0385

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/D;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LH7/d;->b:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0800af

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, v0, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_0
    iget-object p1, v0, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    :cond_2
    iget-object p1, v0, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ld2/d;->h()Lrb/a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, v0, Ld2/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ld2/d;->h()Lrb/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lrb/a;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, LH7/d;->b:Ljava/lang/Object;

    check-cast p1, LH7/f;

    iget-object p1, p1, LH7/f;->c:Lrb/c;

    if-eqz p1, :cond_5

    const v0, 0x7f0a0385

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/D;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const v0, 0x7f0800af

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
