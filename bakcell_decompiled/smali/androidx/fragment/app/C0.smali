.class public final Landroidx/fragment/app/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/C0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/C0;->b:I

    iput-object p2, p0, Landroidx/fragment/app/C0;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/fragment/app/C0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/C0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/C0;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    iput p4, p0, Landroidx/fragment/app/C0;->b:I

    iput-object p5, p0, Landroidx/fragment/app/C0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/C0;->f:Ljava/lang/Object;

    iget v1, p0, Landroidx/fragment/app/C0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/fragment/app/C0;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)LU/y;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:LH0/m;

    new-instance v2, Landroidx/recyclerview/widget/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, Landroidx/recyclerview/widget/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LH0/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/fragment/app/C0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/C0;->c:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/fragment/app/C0;->d:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LL0/J;->m(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/C0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LL0/J;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
