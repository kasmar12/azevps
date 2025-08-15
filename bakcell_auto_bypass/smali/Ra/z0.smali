.class public final LRa/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/r;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRa/z0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;LRa/J0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRa/z0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public i(Lx8/w;)Lx8/q;
    .locals 2

    new-instance p1, Lx8/m;

    iget-object v0, p0, LRa/z0;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx8/m;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
