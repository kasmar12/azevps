.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Landroidx/appcompat/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/app/c;

    iput-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/app/c;

    iget-object p2, p1, Landroidx/appcompat/app/c;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/e;

    iget-object p5, p4, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/g;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Landroidx/appcompat/app/c;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/g;

    invoke-virtual {p1}, Landroidx/appcompat/app/D;->dismiss()V

    :cond_0
    return-void
.end method
