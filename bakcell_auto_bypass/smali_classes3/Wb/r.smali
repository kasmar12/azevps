.class public abstract LWb/r;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0}, Lcc/t;->b(Ljava/lang/String;)Ljc/a;

    move-result-object v0

    new-instance v1, Lcc/k;

    const-class v2, LWb/q;

    invoke-direct {v1, v2}, Lcc/k;-><init>(Ljava/lang/Class;)V

    sput-object v1, LWb/r;->a:Lcc/k;

    new-instance v1, Lcc/j;

    invoke-direct {v1, v0}, Lcc/j;-><init>(Ljc/a;)V

    sput-object v1, LWb/r;->b:Lcc/j;

    new-instance v1, Lcc/c;

    const-class v2, LWb/p;

    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, LWb/r;->c:Lcc/c;

    new-instance v1, LA2/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/g;-><init>(I)V

    new-instance v2, Lcc/a;

    invoke-direct {v2, v0, v1}, Lcc/a;-><init>(Ljc/a;Lcc/b;)V

    sput-object v2, LWb/r;->d:Lcc/a;

    return-void
.end method
