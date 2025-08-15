.class public final LF/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF/B;

.field public final b:LI/j;

.field public final c:Ld9/a;

.field public final d:Lw/n;


# direct methods
.method public constructor <init>(LI/j;Ld9/a;Lw/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LF/G;->a:LF/B;

    iput-object p1, p0, LF/G;->b:LI/j;

    iput-object p2, p0, LF/G;->c:Ld9/a;

    iput-object p3, p0, LF/G;->d:Lw/n;

    return-void
.end method
