.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    invoke-static {p1}, Landroidx/fragment/app/u;->access$000(Landroidx/fragment/app/u;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/u;->access$000(Landroidx/fragment/app/u;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
