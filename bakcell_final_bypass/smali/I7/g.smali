.class public final LI7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/l;


# direct methods
.method public synthetic constructor <init>(ILee/l;)V
    .locals 0

    iput p1, p0, LI7/g;->a:I

    iput-object p2, p0, LI7/g;->b:Lee/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, LI7/g;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LI7/g;->b:Lee/l;

    invoke-interface {p2, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    iget-object p2, p0, LI7/g;->b:Lee/l;

    invoke-interface {p2, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
