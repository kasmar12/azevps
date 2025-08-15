.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/appcompat/widget/f;

.field public final synthetic b:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;Landroidx/appcompat/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/l;

    iput-object p2, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->c:Lo/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/j;->e:Lo/h;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/h;->w(Lo/j;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/l;->Y:Lo/x;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v1}, Lo/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lo/t;->e:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lo/t;->d(IIZZ)V

    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/l;->t0:Landroidx/appcompat/widget/f;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/l;->v0:Landroidx/appcompat/widget/h;

    return-void
.end method
