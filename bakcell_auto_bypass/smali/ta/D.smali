.class public final Lta/D;
.super Lta/C;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILta/n;Ljava/util/Map;)V
    .locals 1

    const/16 p3, 0x1a

    const-string v0, "Response code: "

    invoke-static {p3, p1, v0}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7d4

    invoke-direct {p0, v0, p2, p3}, Lta/C;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    iput p1, p0, Lta/D;->c:I

    return-void
.end method
