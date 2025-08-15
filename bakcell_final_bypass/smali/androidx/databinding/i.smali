.class public Landroidx/databinding/i;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-object p1, p0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Landroidx/databinding/a;->a:Landroidx/databinding/l;

    if-nez p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/databinding/l;->b(Landroidx/databinding/a;I)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
