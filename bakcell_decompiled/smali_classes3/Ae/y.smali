.class public final LAe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/j;

.field public b:LAe/x;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LPe/j;->d:LPe/j;

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    iput-object v0, p0, LAe/y;->a:LPe/j;

    sget-object v0, LAe/A;->g:LAe/x;

    iput-object v0, p0, LAe/y;->b:LAe/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAe/y;->c:Ljava/util/ArrayList;

    return-void
.end method
