.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/k;


# direct methods
.method public synthetic constructor <init>(Lo4/k;I)V
    .locals 0

    iput p2, p0, Lo4/f;->a:I

    iput-object p1, p0, Lo4/f;->b:Lo4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lo4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4/f;->b:Lo4/k;

    invoke-virtual {v0}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo4/F;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lo4/F;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lo4/f;->b:Lo4/k;

    invoke-virtual {v0}, Lo4/k;->s()LZ1/l2;

    move-result-object v0

    iget-object v0, v0, LZ1/l2;->L0:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
