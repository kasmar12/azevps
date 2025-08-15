.class public final synthetic Lre/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lee/p;


# static fields
.field public static final a:Lre/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lre/e;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lre/f;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lre/e;->a:Lre/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lre/l;

    sget-object p1, Lre/f;->a:Lre/l;

    new-instance p1, Lre/l;

    iget-object v4, v3, Lre/l;->e:Lre/d;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lre/l;-><init>(JLre/l;Lre/d;I)V

    return-object p1
.end method
