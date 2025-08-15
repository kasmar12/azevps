.class public final LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/f;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    iput-boolean p2, p0, LD2/f;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LD2/f;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v0, v0, LZ1/u0;->z0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cardFrontLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LD2/f;->b:Z

    invoke-static {v0, v1}, LVa/f4;->d(Landroid/view/View;Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v0, v0, LZ1/u0;->v0:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cardBackLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LVa/f4;->d(Landroid/view/View;Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v0, v0, LZ1/u0;->R0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    iget-object p1, p1, LZ1/u0;->Q0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
