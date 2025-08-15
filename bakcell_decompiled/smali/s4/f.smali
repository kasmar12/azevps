.class public final Ls4/f;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:LZ1/y9;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/y9;)V
    .locals 2

    iget-object v0, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls4/f;->u:LZ1/y9;

    sget-object p1, LRd/f;->b:LRd/f;

    new-instance v0, Ln6/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object p1

    iput-object p1, p0, Ls4/f;->v:Ljava/lang/Object;

    return-void
.end method
