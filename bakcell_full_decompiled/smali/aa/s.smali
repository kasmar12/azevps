.class public abstract Laa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/j;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Laa/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/s;->a:Laa/j;

    iput-wide p2, p0, Laa/s;->b:J

    iput-wide p4, p0, Laa/s;->c:J

    return-void
.end method


# virtual methods
.method public a(Laa/m;)Laa/j;
    .locals 0

    iget-object p1, p0, Laa/s;->a:Laa/j;

    return-object p1
.end method
