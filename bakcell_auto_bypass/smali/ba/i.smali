.class public final Lba/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lca/j;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lca/j;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/i;->a:Lca/j;

    iput-wide p2, p0, Lba/i;->b:J

    iput p4, p0, Lba/i;->c:I

    instance-of p2, p1, Lca/g;

    if-eqz p2, :cond_0

    check-cast p1, Lca/g;

    iget-boolean p1, p1, Lca/g;->m0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lba/i;->d:Z

    return-void
.end method
