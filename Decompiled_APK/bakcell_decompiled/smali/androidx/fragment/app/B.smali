.class public final Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/B;->a:I

    iput-object p2, p0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    check-cast p1, Lh/h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/G;

    iget-object v0, p1, Landroidx/fragment/app/G;->mHost:Landroidx/fragment/app/Q;

    instance-of v1, v0, Lh/i;

    if-eqz v1, :cond_0

    check-cast v0, Lh/i;

    invoke-interface {v0}, Lh/i;->getActivityResultRegistry()Lh/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object p1

    invoke-virtual {p1}, Lf/r;->getActivityResultRegistry()Lh/h;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
