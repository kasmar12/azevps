.class public abstract LZ1/m;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final u0:Landroid/view/View;

.field public final v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Lo4/T;


# direct methods
.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LZ1/m;->u0:Landroid/view/View;

    iput-object p4, p0, LZ1/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract N(Lo4/T;)V
.end method
