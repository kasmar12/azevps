.class public final LVa/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/T;

.field public final b:Ljava/lang/Integer;

.field public final c:LVa/d4;


# direct methods
.method public synthetic constructor <init>(LS1/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LVa/T;

    iput-object v0, p0, LVa/U;->a:LVa/T;

    iget-object v0, p1, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LVa/U;->b:Ljava/lang/Integer;

    iget-object p1, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast p1, LVa/d4;

    iput-object p1, p0, LVa/U;->c:LVa/d4;

    return-void
.end method
