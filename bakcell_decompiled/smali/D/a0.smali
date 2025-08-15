.class public final LD/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LD/a0;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LD/a0;-><init>(F)V

    sput-object v0, LD/a0;->b:LD/a0;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/a0;->a:F

    return-void
.end method
