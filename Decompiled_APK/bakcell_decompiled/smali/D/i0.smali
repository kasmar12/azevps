.class public interface abstract LD/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/F;

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/F;-><init>(JI)V

    sput-object v0, LD/i0;->a:LF/F;

    new-instance v0, LF/F;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LF/F;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(LF/D;)LD/h0;
.end method

.method public abstract b()J
.end method
