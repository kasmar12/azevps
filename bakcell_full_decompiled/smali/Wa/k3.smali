.class public final LWa/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWa/l4;

.field public final b:LWa/j3;

.field public final c:LWa/e3;


# direct methods
.method public synthetic constructor <init>(LS1/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LWa/l4;

    iput-object v0, p0, LWa/k3;->a:LWa/l4;

    iget-object v0, p1, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, LWa/j3;

    iput-object v0, p0, LWa/k3;->b:LWa/j3;

    iget-object p1, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast p1, LWa/e3;

    iput-object p1, p0, LWa/k3;->c:LWa/e3;

    return-void
.end method
