.class public final Lh/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# static fields
.field public static final a:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lh/f;->a:Lh/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lie/e;->a:Lie/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie/e;->b:Lie/a;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Lie/a;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
