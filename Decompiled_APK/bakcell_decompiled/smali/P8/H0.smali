.class public abstract LP8/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LP8/H0;->a:Ljava/util/HashMap;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bold"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "bolder"

    const/4 v5, -0x1

    const-string v6, "lighter"

    invoke-static {v3, v0, v4, v5, v6}, Lk9/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x64

    const-string v4, "100"

    const/16 v5, 0xc8

    const-string v6, "200"

    invoke-static {v3, v0, v4, v5, v6}, Lk9/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "300"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "400"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f4

    const-string v3, "500"

    const/16 v4, 0x258

    const-string v5, "600"

    invoke-static {v1, v0, v3, v4, v5}, Lk9/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "700"

    const/16 v3, 0x320

    const-string v4, "800"

    invoke-static {v0, v1, v2, v3, v4}, LC2/a;->s(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "900"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
