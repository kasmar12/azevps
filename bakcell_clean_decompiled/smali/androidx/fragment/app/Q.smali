.class public abstract Landroidx/fragment/app/Q;
.super Landroidx/fragment/app/O;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Landroidx/fragment/app/L;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/L;

    iput-object p1, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    iput-object v0, p0, Landroidx/fragment/app/Q;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/m0;

    invoke-direct {p1}, Landroidx/fragment/app/l0;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    return-void
.end method
