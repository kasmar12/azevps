.class public final Ll6/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/b;


# direct methods
.method public synthetic constructor <init>(LJ/b;I)V
    .locals 0

    iput p2, p0, Ll6/e;->a:I

    iput-object p1, p0, Ll6/e;->b:LJ/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll6/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ll6/e;->b:LJ/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ/b;->cancel(Z)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ll6/e;->b:LJ/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ/b;->cancel(Z)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
