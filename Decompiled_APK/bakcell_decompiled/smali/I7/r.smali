.class public final LI7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI7/r;->a:I

    iput-object p2, p0, LI7/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKb/g;)V
    .locals 2

    iget v0, p0, LI7/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, LKb/g;->e:I

    const/4 v0, 0x1

    iget-object v1, p0, LI7/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI7/r;->b:Ljava/lang/Object;

    check-cast v0, Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
