.class public final LCb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD1/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LCb/c;->b:I

    iput-object p1, p0, LCb/c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, LCb/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCb/c;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LCb/c;->c:Landroid/view/View;

    check-cast p1, LCb/d;

    iget-boolean v0, p1, LCb/d;->f:Z

    if-nez v0, :cond_1

    iget v0, p1, LCb/d;->j0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LCb/c;->c:Landroid/view/View;

    check-cast p1, LCb/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LCb/d;->setIndeterminate(Z)V

    iget v0, p1, LCb/d;->b:I

    invoke-virtual {p1, v0}, LCb/d;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, LCb/c;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LCb/c;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v0:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
