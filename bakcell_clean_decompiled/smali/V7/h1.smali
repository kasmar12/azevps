.class public final synthetic LV7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:LV7/l1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LV7/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/h1;->a:LV7/l1;

    iput p2, p0, LV7/h1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LW7/b;

    iget-object v1, p0, LV7/h1;->a:LV7/l1;

    iget-object v1, v1, LV7/l1;->c:Laz/azerconnect/data/api/services/NotificationApiService;

    iget v2, p0, LV7/h1;->b:I

    invoke-direct {v0, v1, v2}, LW7/b;-><init>(Laz/azerconnect/data/api/services/NotificationApiService;I)V

    return-object v0
.end method
