.class public final Landroidx/recyclerview/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LK0/c;


# instance fields
.field public a:I

.field public b:LL0/t;

.field public c:LL0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/y0;->d:LK0/c;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/y0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/y0;->d:LK0/c;

    invoke-virtual {v0}, LK0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
