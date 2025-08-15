.class public final synthetic Lu9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lu9/m;->a:I

    iput-object p1, p0, Lu9/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu9/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu9/m;->b:Landroid/content/Context;

    sget-object v1, Lta/t;->n:LRb/d0;

    const-class v1, Lta/t;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lta/t;->t:Lta/t;

    if-nez v2, :cond_0

    new-instance v2, Lm1/n1;

    invoke-direct {v2, v0}, Lm1/n1;-><init>(Landroid/content/Context;)V

    new-instance v0, Lta/t;

    iget-object v3, v2, Lm1/n1;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    iget-object v3, v2, Lm1/n1;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lua/r;

    iget-boolean v8, v2, Lm1/n1;->b:Z

    iget-object v3, v2, Lm1/n1;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    iget v6, v2, Lm1/n1;->a:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lta/t;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILua/r;Z)V

    sput-object v0, Lta/t;->t:Lta/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lta/t;->t:Lta/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lra/k;

    iget-object v1, p0, Lu9/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lra/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, LW9/m;

    new-instance v1, Lz9/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lu9/m;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LW9/m;-><init>(Landroid/content/Context;Lz9/i;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lu9/j;

    iget-object v1, p0, Lu9/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu9/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
