.class public final LHd/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/i;


# direct methods
.method public synthetic constructor <init>(LHd/i;I)V
    .locals 0

    iput p2, p0, LHd/g;->a:I

    iput-object p1, p0, LHd/g;->b:LHd/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHd/g;->b:LHd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHd/g;->b:LHd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
