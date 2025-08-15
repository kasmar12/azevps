.class public final Ls4/n;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:LZ1/w9;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/w9;)V
    .locals 2

    iget-object v0, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls4/n;->u:LZ1/w9;

    sget-object p1, LRd/f;->b:LRd/f;

    new-instance v0, Ls4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/m;-><init>(Ls4/n;I)V

    invoke-static {p1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Ls4/n;->v:Ljava/lang/Object;

    new-instance v0, Ls4/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls4/m;-><init>(Ls4/n;I)V

    invoke-static {p1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object p1

    iput-object p1, p0, Ls4/n;->w:Ljava/lang/Object;

    return-void
.end method
