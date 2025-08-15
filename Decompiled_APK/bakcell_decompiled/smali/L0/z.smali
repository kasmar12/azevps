.class public final LL0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/y;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LL0/x;

    invoke-direct {v0, p1}, LL0/x;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, LL0/z;->a:LL0/y;

    goto :goto_0

    :cond_0
    new-instance p1, LH/f;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LH/f;-><init>(I)V

    iput-object p1, p0, LL0/z;->a:LL0/y;

    :goto_0
    return-void
.end method
