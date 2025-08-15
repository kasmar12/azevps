.class public final synthetic Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/I;->a:I

    iput-object p1, p0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/L;

    iget-object p1, p1, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    invoke-virtual {p1}, Landroidx/fragment/app/P;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/L;

    iget-object p1, p1, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    invoke-virtual {p1}, Landroidx/fragment/app/P;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
