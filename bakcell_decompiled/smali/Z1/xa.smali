.class public abstract LZ1/xa;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final u0:Lcom/google/android/material/textview/MaterialTextView;

.field public final v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Laz/azerconnect/domain/response/CoreServicesResponse;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/e;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p4, p0, LZ1/xa;->u0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, LZ1/xa;->v0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
