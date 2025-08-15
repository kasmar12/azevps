.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li1/h;->a:[Ljava/lang/Class;

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    sput-object v0, Li1/h;->b:Lj0/e;

    return-void
.end method
