.class public final LSd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSd/j;->a:I

    iput-object p2, p0, LSd/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LSd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSd/j;->b:Ljava/lang/Object;

    check-cast v0, Lne/c;

    new-instance v1, Lne/b;

    invoke-direct {v1, v0}, Lne/b;-><init>(Lne/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LSd/j;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, LSd/a;

    invoke-direct {v1, v0}, LSd/a;-><init>([Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
