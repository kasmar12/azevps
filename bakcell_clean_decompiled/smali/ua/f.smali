.class public final synthetic Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lua/j;


# direct methods
.method public synthetic constructor <init>(Lua/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/f;->a:Lua/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lua/f;->a:Lua/j;

    iget-object v0, p1, Lua/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/i;

    iget-boolean v2, v1, Lua/i;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lua/i;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lua/i;->b:LA/j;

    invoke-virtual {v2}, LA/j;->i()Lua/e;

    move-result-object v2

    new-instance v4, LA/j;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LA/j;-><init>(I)V

    iput-object v4, v1, Lua/i;->b:LA/j;

    iput-boolean v3, v1, Lua/i;->c:Z

    iget-object v1, v1, Lua/i;->a:Lu9/f0;

    iget-object v4, p1, Lua/j;->c:Lua/h;

    invoke-interface {v4, v1, v2}, Lua/h;->c(Lu9/f0;Lua/e;)V

    :cond_1
    iget-object v1, p1, Lua/j;->b:Lua/t;

    iget-object v1, v1, Lua/t;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
