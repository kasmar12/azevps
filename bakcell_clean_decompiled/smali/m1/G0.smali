.class public final Lm1/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe/d;

.field public final b:Lm1/K0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxe/e;->a()Lxe/d;

    move-result-object v0

    iput-object v0, p0, Lm1/G0;->a:Lxe/d;

    new-instance v0, Lm1/K0;

    invoke-direct {v0, p1}, Lm1/K0;-><init>(Landroidx/recyclerview/widget/s;)V

    iput-object v0, p0, Lm1/G0;->b:Lm1/K0;

    return-void
.end method
