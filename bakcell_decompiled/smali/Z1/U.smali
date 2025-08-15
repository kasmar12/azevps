.class public final LZ1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ1/V;


# direct methods
.method public synthetic constructor <init>(LZ1/V;I)V
    .locals 0

    iput p2, p0, LZ1/U;->a:I

    iput-object p1, p0, LZ1/U;->b:LZ1/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget v0, p0, LZ1/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ1/U;->b:LZ1/V;

    iget-object v1, v0, LZ1/T;->L0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/T;->N0:LI5/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI5/u;->l:Lse/Z;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LZ1/U;->b:LZ1/V;

    iget-object v1, v0, LZ1/T;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/T;->N0:LI5/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI5/u;->k:Lse/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
