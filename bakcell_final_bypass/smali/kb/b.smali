.class public final Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/p;

    invoke-direct {v0}, Lkb/p;-><init>()V

    iput-object v0, p0, Lkb/b;->a:Lkb/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkb/b;->a:Lkb/p;

    iget-object v0, v0, Lkb/p;->a:Lkb/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb/u;->r(Ljava/lang/Object;)Z

    return-void
.end method
