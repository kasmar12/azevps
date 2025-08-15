.class public final synthetic LE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/l;


# direct methods
.method public synthetic constructor <init>(LE/l;I)V
    .locals 0

    iput p2, p0, LE/i;->a:I

    iput-object p1, p0, LE/i;->b:LE/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/i;->b:LE/l;

    check-cast p1, LE/e;

    invoke-virtual {v0, p1}, LE/l;->m(LE/e;)V

    return-void

    :pswitch_0
    check-cast p1, LE/p;

    iget-object v0, p0, LE/i;->b:LE/l;

    invoke-virtual {v0, p1}, LE/l;->l(LE/p;)V

    iget-object v0, v0, LE/l;->e:Ljava/lang/Object;

    check-cast v0, LS1/c;

    iget-object v1, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, LE/p;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Pending request should be null"

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object p1, v0, LS1/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LE/i;->b:LE/l;

    check-cast p1, LE/p;

    invoke-virtual {v0, p1}, LE/l;->l(LE/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
