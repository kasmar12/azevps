.class public final synthetic Lva/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8/a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo8/a;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lva/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/t;->b:Lo8/a;

    iput p2, p0, Lva/t;->d:I

    iput-wide p3, p0, Lva/t;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lo8/a;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lva/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/t;->b:Lo8/a;

    iput-wide p2, p0, Lva/t;->c:J

    iput p4, p0, Lva/t;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lva/t;->b:Lo8/a;

    iget v1, p0, Lva/t;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    sget v1, Lua/v;->a:I

    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    iget-object v1, v0, Lv9/b;->d:Lcc/o;

    iget-object v1, v1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-virtual {v0, v1}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v1

    new-instance v2, Lv9/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lv9/a;-><init>(I)V

    const/16 v3, 0x402

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_0
    sget v1, Lua/v;->a:I

    iget-object v0, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    iget-object v1, v0, Lv9/b;->d:Lcc/o;

    iget-object v1, v1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-virtual {v0, v1}, Lv9/b;->G(LW9/z;)Lv9/c;

    move-result-object v1

    new-instance v2, Lv9/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lv9/a;-><init>(I)V

    const/16 v3, 0x3ff

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
