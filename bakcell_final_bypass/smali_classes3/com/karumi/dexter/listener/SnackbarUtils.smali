.class public Lcom/karumi/dexter/listener/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;LIb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "LIb/h;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LIb/m;->f(Landroid/view/View;Ljava/lang/String;I)LIb/m;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, LIb/m;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p5, :cond_2

    iget-object p1, p0, LIb/k;->s:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIb/k;->s:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, LIb/k;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LIb/m;->h()V

    return-void
.end method
