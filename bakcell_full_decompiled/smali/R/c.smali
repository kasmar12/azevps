.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LR/c;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LR/c;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, LR/c;->b:I

    sput-object v0, LR/c;->c:LR/c;

    return-void
.end method
