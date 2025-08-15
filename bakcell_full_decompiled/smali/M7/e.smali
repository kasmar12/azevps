.class public final synthetic LM7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/utils/widgets/PinView;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V
    .locals 0

    iput p2, p0, LM7/e;->a:I

    iput-object p1, p0, LM7/e;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    iget-object p3, p0, LM7/e;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    const/4 v0, 0x3

    iget v1, p0, LM7/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Laz/azerconnect/bakcell/utils/widgets/PinView;->c:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Laz/azerconnect/bakcell/utils/widgets/PinView;->b()V

    :cond_0
    return p1

    :pswitch_0
    sget v1, Laz/azerconnect/bakcell/utils/widgets/PinView;->c:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Laz/azerconnect/bakcell/utils/widgets/PinView;->b()V

    :cond_1
    return p1

    :pswitch_1
    sget v1, Laz/azerconnect/bakcell/utils/widgets/PinView;->c:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Laz/azerconnect/bakcell/utils/widgets/PinView;->b()V

    :cond_2
    return p1

    :pswitch_2
    sget v1, Laz/azerconnect/bakcell/utils/widgets/PinView;->c:I

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Laz/azerconnect/bakcell/utils/widgets/PinView;->b()V

    :cond_3
    return p1

    :pswitch_3
    sget v1, Laz/azerconnect/bakcell/utils/widgets/PinView;->c:I

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Laz/azerconnect/bakcell/utils/widgets/PinView;->b()V

    :cond_4
    return p1

    :pswitch_4
    sget v1, Laz/azerconnect/bakcell/utils/widgets/PinView;->c:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Laz/azerconnect/bakcell/utils/widgets/PinView;->b()V

    :cond_5
    return p1

    :pswitch_5
    sget v1, Laz/azerconnect/bakcell/utils/widgets/PinView;->c:I

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Laz/azerconnect/bakcell/utils/widgets/PinView;->b()V

    :cond_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
