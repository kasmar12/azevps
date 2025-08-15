.class public final Landroidx/appcompat/widget/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/P0;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/P0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/P0;->b:Ljava/lang/Object;

    iget p3, p0, Landroidx/appcompat/widget/P0;->a:I

    packed-switch p3, :pswitch_data_0

    check-cast p2, Lqb/a;

    iget-object p3, p2, Lcom/google/android/material/navigation/d;->q0:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p2, p2, Lcom/google/android/material/navigation/d;->I0:Lob/a;

    if-eqz p2, :cond_0

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3, p1}, Lob/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :pswitch_1
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p2, Landroidx/appcompat/widget/SearchView;->A0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p5, p2, Landroidx/appcompat/widget/SearchView;->u0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    sget-boolean p7, Landroidx/appcompat/widget/t1;->a:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p7

    const/4 p8, 0x0

    if-ne p7, p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, p8

    :goto_0
    iget-boolean p7, p2, Landroidx/appcompat/widget/SearchView;->Q0:Z

    if-eqz p7, :cond_2

    const p7, 0x7f0702bd

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    const p8, 0x7f0702be

    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int p8, p3, p7

    :cond_2
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->s0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p4, :cond_3

    iget p3, p6, Landroid/graphics/Rect;->left:I

    neg-int p3, p3

    goto :goto_1

    :cond_3
    iget p3, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p8

    sub-int p3, p5, p3

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p3, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    add-int/2addr p1, p8

    sub-int/2addr p1, p5

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
