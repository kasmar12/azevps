.class public final synthetic LW9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW9/E;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LW9/q;

.field public final synthetic e:LW9/v;


# direct methods
.method public synthetic constructor <init>(LW9/E;LW9/F;LW9/q;LW9/v;I)V
    .locals 0

    iput p5, p0, LW9/B;->a:I

    iput-object p1, p0, LW9/B;->b:LW9/E;

    iput-object p2, p0, LW9/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LW9/B;->d:LW9/q;

    iput-object p4, p0, LW9/B;->e:LW9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LW9/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW9/B;->b:LW9/E;

    iget v1, v0, LW9/E;->a:I

    iget-object v2, p0, LW9/B;->c:Ljava/lang/Object;

    iget-object v3, p0, LW9/B;->d:LW9/q;

    iget-object v4, p0, LW9/B;->e:LW9/v;

    iget-object v0, v0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-interface {v2, v1, v0, v3, v4}, LW9/F;->D(ILW9/z;LW9/q;LW9/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW9/B;->b:LW9/E;

    iget v1, v0, LW9/E;->a:I

    iget-object v2, p0, LW9/B;->c:Ljava/lang/Object;

    iget-object v3, p0, LW9/B;->d:LW9/q;

    iget-object v4, p0, LW9/B;->e:LW9/v;

    iget-object v0, v0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-interface {v2, v1, v0, v3, v4}, LW9/F;->A(ILW9/z;LW9/q;LW9/v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LW9/B;->b:LW9/E;

    iget v1, v0, LW9/E;->a:I

    iget-object v2, p0, LW9/B;->c:Ljava/lang/Object;

    iget-object v3, p0, LW9/B;->d:LW9/q;

    iget-object v4, p0, LW9/B;->e:LW9/v;

    iget-object v0, v0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-interface {v2, v1, v0, v3, v4}, LW9/F;->x(ILW9/z;LW9/q;LW9/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
