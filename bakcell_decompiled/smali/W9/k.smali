.class public final synthetic LW9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/l;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LE/l;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, LW9/k;->a:I

    iput-object p1, p0, LW9/k;->b:LE/l;

    iput-object p2, p0, LW9/k;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW9/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW9/k;->b:LE/l;

    iget-object v0, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, Lo8/g;

    iget-object v1, p0, LW9/k;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, LW9/m;->b(Ljava/lang/Class;Lo8/g;)LW9/G;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW9/k;->b:LE/l;

    iget-object v0, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, Lo8/g;

    iget-object v1, p0, LW9/k;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, LW9/m;->b(Ljava/lang/Class;Lo8/g;)LW9/G;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW9/k;->b:LE/l;

    iget-object v0, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, Lo8/g;

    iget-object v1, p0, LW9/k;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, LW9/m;->b(Ljava/lang/Class;Lo8/g;)LW9/G;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
