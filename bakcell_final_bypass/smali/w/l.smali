.class public final synthetic Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic a:I

.field public final synthetic b:Lw/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LF/G0;

.field public final synthetic e:LF/Q0;

.field public final synthetic f:LF/j;


# direct methods
.method public synthetic constructor <init>(Lw/r;Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/ArrayList;I)V
    .locals 0

    iput p7, p0, Lw/l;->a:I

    iput-object p1, p0, Lw/l;->b:Lw/r;

    iput-object p2, p0, Lw/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lw/l;->d:LF/G0;

    iput-object p4, p0, Lw/l;->e:LF/Q0;

    iput-object p5, p0, Lw/l;->f:LF/j;

    iput-object p6, p0, Lw/l;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lw/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/l;->b:Lw/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/r;->a:LS1/l;

    iget-object v1, v1, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/O0;

    iget-object v5, p0, Lw/l;->d:LF/G0;

    iget-object v6, p0, Lw/l;->e:LF/Q0;

    iget-object v7, p0, Lw/l;->f:LF/j;

    iget-object v8, p0, Lw/l;->X:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, LF/O0;

    invoke-direct {v2, v5, v6, v7, v8}, LF/O0;-><init>(LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, LF/O0;->f:Z

    iget-object v3, v0, Lw/r;->a:LS1/l;

    invoke-virtual/range {v3 .. v8}, LS1/l;->C(Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-virtual {v0}, Lw/r;->K()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/l;->b:Lw/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lw/l;->f:LF/j;

    iget-object v8, p0, Lw/l;->X:Ljava/util/ArrayList;

    iget-object v3, v0, Lw/r;->a:LS1/l;

    iget-object v5, p0, Lw/l;->d:LF/G0;

    iget-object v6, p0, Lw/l;->e:LF/Q0;

    invoke-virtual/range {v3 .. v8}, LS1/l;->C(Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-virtual {v0}, Lw/r;->K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
