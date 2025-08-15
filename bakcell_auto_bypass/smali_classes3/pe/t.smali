.class public final Lpe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/i;


# instance fields
.field public final a:Lkotlin/jvm/internal/l;

.field public final b:LVd/i;


# direct methods
.method public constructor <init>(LVd/i;Lee/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lpe/t;->a:Lkotlin/jvm/internal/l;

    instance-of p2, p1, Lpe/t;

    if-eqz p2, :cond_0

    check-cast p1, Lpe/t;

    iget-object p1, p1, Lpe/t;->b:LVd/i;

    :cond_0
    iput-object p1, p0, Lpe/t;->b:LVd/i;

    return-void
.end method
