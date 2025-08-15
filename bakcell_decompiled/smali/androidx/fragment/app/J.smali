.class public final synthetic Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/L;

    return-void
.end method


# virtual methods
.method public final a(Lf/r;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/L;

    iget-object p1, p1, Landroidx/fragment/app/L;->mFragments:Landroidx/fragment/app/P;

    iget-object p1, p1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/K;

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v1, p1, p1, v0}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Q;Landroidx/fragment/app/O;Landroidx/fragment/app/G;)V

    return-void
.end method
