.class public final Lm1/S;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm1/S;->a:I

    iput-object p1, p0, Lm1/S;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm1/S;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm1/S;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm1/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lm1/S;->b:Ljava/lang/Object;

    check-cast v0, Lee/l;

    iget-object v1, p0, Lm1/S;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lue/a;->a(Lee/l;Ljava/lang/Object;LG0/f;)LG0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm1/S;->d:Ljava/lang/Object;

    check-cast v0, LVd/j;

    invoke-static {v0, p1}, Lpe/x;->n(LVd/j;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Lm1/r;

    iget-object v0, p0, Lm1/S;->d:Ljava/lang/Object;

    check-cast v0, Lm1/M;

    iget-object v1, p0, Lm1/S;->b:Ljava/lang/Object;

    check-cast v1, Lfb/G0;

    iget-object v2, p0, Lm1/S;->c:Ljava/lang/Object;

    check-cast v2, Lm1/M;

    invoke-static {v1, p1, v2, v0}, Lfb/G0;->e(Lfb/G0;Lm1/r;Lm1/M;Lm1/M;)Lm1/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
