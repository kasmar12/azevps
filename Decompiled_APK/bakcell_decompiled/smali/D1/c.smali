.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD1/c;->a:I

    iput-object p2, p0, LD1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, LD1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p1, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast p1, LD1/f;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget v0, p0, LD1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p3, "who"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast p1, LD1/f;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LD1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast p1, LD1/f;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
