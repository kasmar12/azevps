.class public final Lu9/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/V;


# instance fields
.field public final a:LW9/u;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LW9/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW9/u;

    invoke-direct {v0, p1, p2}, LW9/u;-><init>(LW9/a;Z)V

    iput-object v0, p0, Lu9/Y;->a:LW9/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9/Y;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/Y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu9/z0;
    .locals 1

    iget-object v0, p0, Lu9/Y;->a:LW9/u;

    iget-object v0, v0, LW9/u;->n0:LW9/s;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu9/Y;->b:Ljava/lang/Object;

    return-object v0
.end method
