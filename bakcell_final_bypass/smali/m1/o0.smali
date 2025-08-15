.class public final Lm1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lse/g;


# direct methods
.method public synthetic constructor <init>(Lse/g;II)V
    .locals 0

    iput p3, p0, Lm1/o0;->a:I

    iput-object p1, p0, Lm1/o0;->c:Lse/g;

    iput p2, p0, Lm1/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm1/o0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lse/v;

    iget v2, p0, Lm1/o0;->b:I

    invoke-direct {v1, v0, v2, p1}, Lse/v;-><init>(Lkotlin/jvm/internal/s;ILse/h;)V

    iget-object p1, p0, Lm1/o0;->c:Lse/g;

    check-cast p1, Lse/S;

    invoke-virtual {p1, v1, p2}, Lse/S;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1

    :pswitch_0
    new-instance v0, Lm1/n0;

    iget v1, p0, Lm1/o0;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lm1/n0;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lm1/o0;->c:Lse/g;

    check-cast p1, Lm1/o0;

    invoke-virtual {p1, v0, p2}, Lm1/o0;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
