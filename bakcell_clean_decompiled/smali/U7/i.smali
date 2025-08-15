.class public final LU7/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU7/j;


# direct methods
.method public synthetic constructor <init>(LU7/j;I)V
    .locals 0

    iput p2, p0, LU7/i;->a:I

    iput-object p1, p0, LU7/i;->b:LU7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU7/i;->b:LU7/j;

    invoke-static {v0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    iget-object v0, v0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v0, Lhf/d;

    const-class v1, LV7/v;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU7/i;->b:LU7/j;

    invoke-static {v0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    iget-object v0, v0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v0, Lhf/d;

    const-class v1, LV7/X;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
