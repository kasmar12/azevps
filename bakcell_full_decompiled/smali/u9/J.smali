.class public final Lu9/J;
.super Lu9/I;
.source "SourceFile"


# static fields
.field public static final X:Lu9/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/H;

    invoke-direct {v0}, Lu9/H;-><init>()V

    new-instance v1, Lu9/J;

    invoke-direct {v1, v0}, Lu9/I;-><init>(Lu9/H;)V

    sput-object v1, Lu9/J;->X:Lu9/J;

    return-void
.end method
