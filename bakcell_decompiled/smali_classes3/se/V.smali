.class public final Lse/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/W;

.field public static final b:Lse/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/W;-><init>(I)V

    sput-object v0, Lse/V;->a:Lse/W;

    new-instance v0, Lse/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lse/W;-><init>(I)V

    sput-object v0, Lse/V;->b:Lse/W;

    return-void
.end method
