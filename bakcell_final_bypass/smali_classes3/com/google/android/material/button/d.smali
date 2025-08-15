.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LGb/a;


# instance fields
.field public final a:LGb/c;

.field public final b:LGb/c;

.field public final c:LGb/c;

.field public final d:LGb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/d;->e:LGb/a;

    return-void
.end method

.method public constructor <init>(LGb/c;LGb/c;LGb/c;LGb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/d;->a:LGb/c;

    iput-object p3, p0, Lcom/google/android/material/button/d;->b:LGb/c;

    iput-object p4, p0, Lcom/google/android/material/button/d;->c:LGb/c;

    iput-object p2, p0, Lcom/google/android/material/button/d;->d:LGb/c;

    return-void
.end method
