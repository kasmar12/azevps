.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lb2/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lb2/c;->a:Lb2/b;

    invoke-interface {p1}, Lb2/b;->c()V

    const/4 p1, 0x0

    return p1
.end method
