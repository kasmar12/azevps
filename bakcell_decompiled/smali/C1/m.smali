.class public final LC1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/u;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/m;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(LC1/w;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LC1/w;)V
    .locals 0

    iget-object p1, p0, LC1/m;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LC1/w;)V
    .locals 0

    return-void
.end method
