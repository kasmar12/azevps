.class public final synthetic Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V
    .locals 0

    iput p2, p0, Lh6/c;->a:I

    iput-object p1, p0, Lh6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh6/c;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "success"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lh6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object p2

    iget-object p2, p2, Lh6/l;->r:Lse/Z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->SIRBvNCDUXaJA:Ljava/lang/String;

    const-string v2, "args_success"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lh6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object p2

    iget-object p2, p2, Lh6/l;->r:Lse/Z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args_pin"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "args_serial_number"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lh6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v1

    iget-object v1, v1, Lh6/l;->o:Lse/Z;

    invoke-virtual {v1, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object p1

    iget-object p1, p1, Lh6/l;->p:Lse/Z;

    invoke-virtual {p1, p2}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh6/i;

    const/4 p1, 0x0

    invoke-direct {v7, v1, p1}, Lh6/i;-><init>(Lh6/l;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
