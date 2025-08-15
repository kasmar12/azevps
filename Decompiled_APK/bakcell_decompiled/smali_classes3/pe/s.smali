.class public final Lpe/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# static fields
.field public static final a:Lpe/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lpe/s;->a:Lpe/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVd/h;

    instance-of v0, p1, Lpe/u;

    if-eqz v0, :cond_0

    check-cast p1, Lpe/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
