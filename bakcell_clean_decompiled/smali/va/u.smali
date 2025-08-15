.class public final synthetic Lva/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8/a;

.field public final synthetic c:LLa/i;


# direct methods
.method public synthetic constructor <init>(Lo8/a;LLa/i;I)V
    .locals 0

    iput p3, p0, Lva/u;->a:I

    iput-object p1, p0, Lva/u;->b:Lo8/a;

    iput-object p2, p0, Lva/u;->c:LLa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lva/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lva/u;->b:Lo8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lua/v;->a:I

    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v1

    new-instance v2, Lv9/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lv9/a;-><init>(I)V

    const/16 v3, 0x3fc

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lva/u;->b:Lo8/a;

    iget-object v1, p0, Lva/u;->c:LLa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    sget v1, Lua/v;->a:I

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    iget-object v1, v0, Lv9/b;->d:Lcc/o;

    iget-object v1, v1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-virtual {v0, v1}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v1

    new-instance v2, Lu9/F;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lu9/F;-><init>(I)V

    const/16 v3, 0x401

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
