.class public final synthetic LT/e;
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

    iput p1, p0, LT/e;->a:I

    iput-object p2, p0, LT/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ld0/i;->b:Ld0/i;

    iget-object v0, p0, LT/e;->b:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    invoke-virtual {v0, p1}, Ld0/c;->b(Ld0/i;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, LT/e;->b:Ljava/lang/Object;

    check-cast v0, LRe/b;

    invoke-virtual {v0, p1}, LRe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
