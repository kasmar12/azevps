.class public final LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:LI1/h;


# direct methods
.method public constructor <init>(LI1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/g;->a:LI1/h;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, LI1/g;->a:LI1/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LI1/h;->b(Z)V

    return-void
.end method
