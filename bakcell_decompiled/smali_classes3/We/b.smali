.class public final LWe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/i;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS1/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LS1/i;-><init>(I)V

    iput-object v0, p0, LWe/b;->a:LS1/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LWe/b;->b:Z

    return-void
.end method
