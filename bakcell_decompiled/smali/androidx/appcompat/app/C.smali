.class public final synthetic Landroidx/appcompat/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/app/D;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/app/D;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/D;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
