.class public final LT1/b;
.super LT1/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LK1/o;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK1/o;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LT1/b;->c:I

    iput-object p1, p0, LT1/b;->d:LK1/o;

    iput-object p2, p0, LT1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, LT1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LT1/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT1/b;->d:LK1/o;

    iget-object v1, v0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v2

    iget-object v3, p0, LT1/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LS1/p;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LT1/d;->a(LK1/o;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LT1/b;->d:LK1/o;

    iget-object v1, v0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1
    iget-object v2, p0, LT1/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LT1/d;->a(LK1/o;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v1, v0, LK1/o;->b:LJ1/a;

    iget-object v2, v0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LK1/o;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, LK1/i;->b(LJ1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
