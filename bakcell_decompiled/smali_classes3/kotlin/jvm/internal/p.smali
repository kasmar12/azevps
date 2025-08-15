.class public final Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lle/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lle/j;

    move-result-object v0

    check-cast v0, Lle/i;

    check-cast v0, Lkotlin/jvm/internal/p;

    invoke-virtual {v0}, Lkotlin/jvm/internal/p;->a()V

    return-void
.end method

.method public final computeReflected()Lle/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
