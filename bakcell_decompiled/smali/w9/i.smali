.class public final synthetic Lw9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8/g;

.field public final synthetic c:LLa/i;


# direct methods
.method public synthetic constructor <init>(Lo8/g;LLa/i;I)V
    .locals 0

    iput p3, p0, Lw9/i;->a:I

    iput-object p1, p0, Lw9/i;->b:Lo8/g;

    iput-object p2, p0, Lw9/i;->c:LLa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x13

    iget v1, p0, Lw9/i;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lw9/i;->b:Lo8/g;

    iget-object v2, p0, Lw9/i;->c:LLa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v1, Lo8/g;->b:Ljava/lang/Object;

    check-cast v1, Lu9/r0;

    sget v2, Lua/v;->a:I

    iget-object v1, v1, Lu9/r0;->a:Lu9/t0;

    iget-object v1, v1, Lu9/t0;->Z:Lv9/b;

    iget-object v2, v1, Lv9/b;->d:Lcc/o;

    iget-object v2, v2, Lcc/o;->e:Ljava/lang/Object;

    check-cast v2, LW9/z;

    invoke-virtual {v1, v2}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v2

    new-instance v3, Lu9/F;

    invoke-direct {v3, v0}, Lu9/F;-><init>(I)V

    const/16 v0, 0x3f6

    invoke-virtual {v1, v2, v0, v3}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lw9/i;->b:Lo8/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lua/v;->a:I

    iget-object v1, v1, Lo8/g;->b:Ljava/lang/Object;

    check-cast v1, Lu9/r0;

    iget-object v1, v1, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v1}, Lv9/b;->J()Lv9/c;

    move-result-object v2

    new-instance v3, Lv9/a;

    invoke-direct {v3, v0}, Lv9/a;-><init>(I)V

    const/16 v0, 0x3f0

    invoke-virtual {v1, v2, v0, v3}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
