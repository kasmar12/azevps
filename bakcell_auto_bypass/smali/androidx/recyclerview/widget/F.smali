.class public final Landroidx/recyclerview/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/i;

.field public final b:Landroidx/recyclerview/widget/p0;

.field public final c:Landroidx/recyclerview/widget/N;

.field public final d:Landroidx/recyclerview/widget/g;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI1/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/N;

    iput-object p2, p0, Landroidx/recyclerview/widget/F;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LS1/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, LS1/i;->d:Ljava/lang/Object;

    new-instance p3, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p2, LS1/i;->a:Ljava/lang/Object;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    iput-object p0, p2, LS1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/F;->a:LS1/i;

    iput-object p4, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->c()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/F;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/N;->r(Landroidx/recyclerview/widget/P;)V

    return-void
.end method
