.class public final synthetic Lu9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/c0;


# direct methods
.method public synthetic constructor <init>(Lu9/c0;I)V
    .locals 0

    iput p2, p0, Lu9/p;->a:I

    iput-object p1, p0, Lu9/p;->b:Lu9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lu9/f0;)V
    .locals 2

    iget v0, p0, Lu9/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->n:Lu9/d0;

    invoke-interface {p1, v0}, Lu9/f0;->j(Lu9/d0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    invoke-static {v0}, Lu9/v;->A0(Lu9/c0;)Z

    move-result v0

    invoke-interface {p1, v0}, Lu9/f0;->p(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget v0, v0, Lu9/c0;->m:I

    invoke-interface {p1, v0}, Lu9/f0;->a(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I

    invoke-interface {p1, v0}, Lu9/f0;->i(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget-boolean v1, v0, Lu9/c0;->l:Z

    iget v0, v0, Lu9/c0;->e:I

    invoke-interface {p1, v0, v1}, Lu9/f0;->w(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget-boolean v1, v0, Lu9/c0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lu9/c0;->g:Z

    invoke-interface {p1, v0}, Lu9/f0;->f(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->i:Lra/t;

    iget-object v0, v0, Lra/t;->d:Ljava/lang/Object;

    check-cast v0, Lu9/B0;

    invoke-interface {p1, v0}, Lu9/f0;->l(Lu9/B0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->f:Lu9/l;

    invoke-interface {p1, v0}, Lu9/f0;->k(Lu9/l;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu9/p;->b:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->f:Lu9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
