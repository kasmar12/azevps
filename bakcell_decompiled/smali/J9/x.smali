.class public final LJ9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ9/h;

.field public final b:Lua/u;

.field public final c:Lia/f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LJ9/h;Lua/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/x;->a:LJ9/h;

    iput-object p2, p0, LJ9/x;->b:Lua/u;

    new-instance p1, Lia/f;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lia/f;-><init>([BI)V

    iput-object p1, p0, LJ9/x;->c:Lia/f;

    return-void
.end method
