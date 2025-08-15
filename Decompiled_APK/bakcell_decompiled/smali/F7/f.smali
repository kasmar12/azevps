.class public final synthetic LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF7/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc7/g;

    invoke-direct {v0}, Lc7/g;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lv5/b;

    invoke-direct {v0}, Lv5/b;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Li4/b;

    sget-object v1, Li4/a;->e:Li4/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v1, LA2/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    iput-object v1, v0, Li4/b;->e:Lee/l;

    return-object v0

    :pswitch_3
    new-instance v0, Li4/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/N;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Li4/k;

    invoke-direct {v0}, Landroidx/recyclerview/widget/N;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Li4/e;

    sget-object v1, Li4/a;->f:Li4/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v1, La2/e;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La2/e;-><init>(IB)V

    iput-object v1, v0, Li4/e;->e:Lee/p;

    return-object v0

    :pswitch_6
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_7
    sget-object v0, Lc2/h;->a:Lc2/j;

    return-object v0

    :pswitch_8
    new-instance v0, Lc7/g;

    invoke-direct {v0}, Lc7/g;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LP7/c;

    invoke-direct {v0}, LP7/c;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, LF7/g;->a:LF7/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
