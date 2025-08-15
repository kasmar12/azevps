.class public final synthetic Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILee/l;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv3/e;->a:I

    iput-object p2, p0, Lv3/e;->b:Lee/l;

    iput-object p3, p0, Lv3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lv3/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv3/e;->b:Lee/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv3/e;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/VatHistoryDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv3/e;->b:Lee/l;

    check-cast p1, Lu3/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv3/e;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    invoke-virtual {p1, v0}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
