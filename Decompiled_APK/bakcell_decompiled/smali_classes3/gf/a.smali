.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lff/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/a;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lff/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgf/a;->c:Lff/a;

    return-void
.end method

.method public constructor <init>(LS1/i;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    sget-object p2, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->QjSsvlNWoIFFn:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lgf/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lhf/d;

    sget-object v2, Lgf/a;->c:Lff/a;

    invoke-direct {v1, v2, p1}, Lhf/d;-><init>(Lff/a;LS1/i;)V

    iput-object v1, p0, Lgf/a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "_"

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "_koin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgf/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
