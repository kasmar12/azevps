.class public final Lm1/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lse/g;

.field public final b:Lm1/c0;

.field public final c:Ld9/a;


# direct methods
.method public constructor <init>(Lse/g;Lm1/c0;Ld9/a;Lee/a;)V
    .locals 1

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/O0;->a:Lse/g;

    iput-object p2, p0, Lm1/O0;->b:Lm1/c0;

    iput-object p3, p0, Lm1/O0;->c:Ld9/a;

    return-void
.end method
