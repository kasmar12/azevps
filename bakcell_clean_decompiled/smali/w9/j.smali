.class public final synthetic Lw9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/g;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo8/g;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/j;->a:Lo8/g;

    iput p2, p0, Lw9/j;->b:I

    iput-wide p3, p0, Lw9/j;->c:J

    iput-wide p5, p0, Lw9/j;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw9/j;->a:Lo8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lua/v;->a:I

    iget-object v0, v0, Lo8/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->J()Lv9/c;

    move-result-object v1

    new-instance v2, Lv9/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lv9/a;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    return-void
.end method
