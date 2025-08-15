.class public abstract LWb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/k;

.field public static final b:Lcc/j;

.field public static final c:Lcc/c;

.field public static final d:Lcc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcc/t;->b(Ljava/lang/String;)Ljc/a;

    move-result-object v0

    new-instance v1, Lcc/k;

    const-class v2, LWb/t;

    invoke-direct {v1, v2}, Lcc/k;-><init>(Ljava/lang/Class;)V

    sput-object v1, LWb/u;->a:Lcc/k;

    new-instance v1, Lcc/j;

    invoke-direct {v1, v0}, Lcc/j;-><init>(Ljc/a;)V

    sput-object v1, LWb/u;->b:Lcc/j;

    new-instance v1, Lcc/c;

    const-class v2, LWb/s;

    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, LWb/u;->c:Lcc/c;

    new-instance v1, LA2/g;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA2/g;-><init>(I)V

    new-instance v2, Lcc/a;

    invoke-direct {v2, v0, v1}, Lcc/a;-><init>(Ljc/a;Lcc/b;)V

    sput-object v2, LWb/u;->d:Lcc/a;

    return-void
.end method
