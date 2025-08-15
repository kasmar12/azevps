.class public abstract Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/I0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I0;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v1, v0, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LWa/I;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v0, v0, Landroidx/fragment/app/I0;->a:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
