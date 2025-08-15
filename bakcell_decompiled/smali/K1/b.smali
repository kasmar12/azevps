.class public final LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/r;


# direct methods
.method public constructor <init>(LJ1/r;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/b;->a:LJ1/r;

    return-void
.end method
