.class public final Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Ld2/a;


# direct methods
.method public constructor <init>(Ld2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Ld2/a;

    return-void
.end method


# virtual methods
.method public final a(Lf/r;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/i;->a:Ld2/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/j;->e()Landroidx/appcompat/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->a()V

    invoke-virtual {p1}, Lf/r;->getSavedStateRegistry()Lu1/d;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lu1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->d()V

    return-void
.end method
