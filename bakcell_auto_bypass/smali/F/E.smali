.class public final LF/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF/E;->b:J

    return-void
.end method


# virtual methods
.method public final a(LF/D;)LD/h0;
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, LF/D;->a:I

    if-ne p1, v0, :cond_0

    sget-object p1, LD/h0;->d:LD/h0;

    return-object p1

    :cond_0
    sget-object p1, LD/h0;->e:LD/h0;

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LF/E;->b:J

    return-wide v0
.end method
