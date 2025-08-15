.class public final Lte/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/p;


# static fields
.field public static final a:Lte/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lte/A;->a:Lte/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LVd/h;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
