.class public final LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LU1/k;

.field public final b:LUb/b;


# direct methods
.method public constructor <init>(LU1/k;LUb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/f;->a:LU1/k;

    iput-object p2, p0, LU1/f;->b:LUb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU1/f;->a:LU1/k;

    iget-object v0, v0, LU1/i;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU1/f;->b:LUb/b;

    invoke-static {v0}, LU1/i;->e(LUb/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LU1/i;->f:LVa/J5;

    iget-object v2, p0, LU1/f;->a:LU1/k;

    invoke-virtual {v1, v2, p0, v0}, LVa/J5;->b(LU1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU1/f;->a:LU1/k;

    invoke-static {v0}, LU1/i;->b(LU1/i;)V

    :cond_1
    return-void
.end method
