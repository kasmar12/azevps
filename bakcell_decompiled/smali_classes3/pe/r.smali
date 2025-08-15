.class public final Lpe/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/p;


# static fields
.field public static final b:Lpe/r;

.field public static final c:Lpe/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lpe/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpe/r;-><init>(II)V

    sput-object v0, Lpe/r;->b:Lpe/r;

    new-instance v0, Lpe/r;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpe/r;-><init>(II)V

    sput-object v0, Lpe/r;->c:Lpe/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lpe/r;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpe/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVd/j;

    check-cast p2, LVd/h;

    invoke-interface {p1, p2}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LVd/h;

    return-object p1

    :pswitch_1
    check-cast p1, LVd/j;

    check-cast p2, LVd/h;

    invoke-interface {p1, p2}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
