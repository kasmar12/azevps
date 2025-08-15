.class public abstract LR7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    new-instance v1, Ldf/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldf/a;-><init>(Z)V

    invoke-virtual {v0, v1}, LA2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LR7/c;->a:Ldf/a;

    return-void
.end method
