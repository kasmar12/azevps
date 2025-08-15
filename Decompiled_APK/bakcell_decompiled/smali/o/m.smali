.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Ld9/a;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lo/q;


# direct methods
.method public constructor <init>(Lo/q;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m;->c:Lo/q;

    iput-object p2, p0, Lo/m;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lo/m;->a:Ld9/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lo/l;

    iget-object p1, p1, Lo/l;->n0:Lo/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/j;->Y:Z

    invoke-virtual {p1, v0}, Lo/j;->p(Z)V

    :cond_0
    return-void
.end method
