.class public final LXb/e;
.super LCb/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, LXb/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, LU/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LCb/p;->n([BI)LXb/d;

    move-result-object p2

    iput-object p2, p0, LCb/p;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LCb/p;->n([BI)LXb/d;

    move-result-object p1

    iput-object p1, p0, LCb/p;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final n([BI)LXb/d;
    .locals 2

    iget v0, p0, LXb/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LXb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LXb/c;-><init>([BII)V

    return-object v0

    :pswitch_0
    new-instance v0, LXb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LXb/c;-><init>([BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
