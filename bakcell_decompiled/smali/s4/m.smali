.class public final synthetic Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/n;


# direct methods
.method public synthetic constructor <init>(Ls4/n;I)V
    .locals 0

    iput p2, p0, Ls4/m;->a:I

    iput-object p1, p0, Ls4/m;->b:Ls4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls4/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls4/b;

    sget-object v1, Ls4/a;->e:Ls4/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iget-object v1, p0, Ls4/m;->b:Ls4/n;

    iget-object v1, v1, Ls4/n;->u:LZ1/w9;

    iget-object v1, v1, LZ1/w9;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls4/o;

    invoke-direct {v0}, Ls4/o;-><init>()V

    iget-object v1, p0, Ls4/m;->b:Ls4/n;

    iget-object v1, v1, Ls4/n;->u:LZ1/w9;

    iget-object v1, v1, LZ1/w9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
