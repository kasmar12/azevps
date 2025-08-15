.class public final Lxd/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# static fields
.field public static final a:Lxd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lxd/a;->a:Lxd/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxd/b;->a:Lxd/d;

    return-object v0
.end method
