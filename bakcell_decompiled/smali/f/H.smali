.class public final synthetic Lf/H;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lf/H;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Lm1/Q0;->x()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lm1/i0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lm1/i0;->d:Lm1/t;

    invoke-virtual {v0, v1}, Lm1/t;->e(Ljava/lang/Object;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lm1/i0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lm1/i0;->d:Lm1/t;

    invoke-virtual {v0, v1}, Lm1/t;->e(Ljava/lang/Object;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lm1/i0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lm1/i0;->d:Lm1/t;

    invoke-virtual {v0, v1}, Lm1/t;->e(Ljava/lang/Object;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/I;

    invoke-virtual {v0}, Lf/I;->e()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/I;

    invoke-virtual {v0}, Lf/I;->e()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
