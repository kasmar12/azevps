.class public final synthetic LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/l;

.field public final synthetic c:Laz/azerconnect/data/models/dto/AutoPaymentDto;


# direct methods
.method public synthetic constructor <init>(Lee/l;Laz/azerconnect/data/models/dto/AutoPaymentDto;I)V
    .locals 0

    iput p3, p0, LH5/c;->a:I

    iput-object p1, p0, LH5/c;->b:Lee/l;

    iput-object p2, p0, LH5/c;->c:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LH5/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LH5/c;->b:Lee/l;

    iget-object v0, p0, LH5/c;->c:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LH5/c;->b:Lee/l;

    iget-object v0, p0, LH5/c;->c:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
