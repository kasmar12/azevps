.class public final synthetic LV7/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:LV7/v2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LV7/v2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/u2;->a:LV7/v2;

    iput-object p2, p0, LV7/u2;->b:Ljava/lang/String;

    iput-object p3, p0, LV7/u2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LW7/d;

    iget-object v1, p0, LV7/u2;->a:LV7/v2;

    iget-object v1, v1, LV7/v2;->c:Laz/azerconnect/data/api/services/StockApiServices;

    iget-object v2, p0, LV7/u2;->b:Ljava/lang/String;

    iget-object v3, p0, LV7/u2;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LW7/d;-><init>(Laz/azerconnect/data/api/services/StockApiServices;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
