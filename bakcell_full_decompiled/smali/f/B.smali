.class public final Lf/B;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/I;


# direct methods
.method public synthetic constructor <init>(Lf/I;I)V
    .locals 0

    iput p2, p0, Lf/B;->a:I

    iput-object p1, p0, Lf/B;->b:Lf/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/B;->b:Lf/I;

    invoke-virtual {v0}, Lf/I;->c()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf/B;->b:Lf/I;

    invoke-virtual {v0}, Lf/I;->b()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf/B;->b:Lf/I;

    invoke-virtual {v0}, Lf/I;->c()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
