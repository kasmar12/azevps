.class public final LC1/B;
.super LC1/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LC1/w;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC1/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC1/w;I)V
    .locals 0

    .line 2
    iput p2, p0, LC1/B;->a:I

    iput-object p1, p0, LC1/B;->b:LC1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC1/w;)V
    .locals 2

    iget v0, p0, LC1/B;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LC1/B;->b:LC1/w;

    check-cast v0, LC1/C;

    iget-object v1, v0, LC1/C;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LC1/C;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LC1/v;->i:LA2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, LC1/w;->x(LC1/w;LC1/v;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LC1/w;->r0:Z

    sget-object p1, LC1/v;->h:LA2/g;

    invoke-virtual {v0, v0, p1, v1}, LC1/w;->x(LC1/w;LC1/v;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LC1/w;)V
    .locals 2

    iget v0, p0, LC1/B;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LC1/B;->b:LC1/w;

    invoke-virtual {v0}, LC1/w;->D()V

    invoke-virtual {p1, p0}, LC1/w;->A(LC1/u;)LC1/w;

    return-void

    :pswitch_1
    iget-object v0, p0, LC1/B;->b:LC1/w;

    check-cast v0, LC1/C;

    iget v1, v0, LC1/C;->G0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LC1/C;->G0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LC1/C;->H0:Z

    invoke-virtual {v0}, LC1/w;->m()V

    :cond_0
    invoke-virtual {p1, p0}, LC1/w;->A(LC1/u;)LC1/w;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LC1/w;)V
    .locals 1

    iget p1, p0, LC1/B;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LC1/B;->b:LC1/w;

    check-cast p1, LC1/C;

    iget-boolean v0, p1, LC1/C;->H0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LC1/w;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LC1/C;->H0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
