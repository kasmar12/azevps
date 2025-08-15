.class public final Lc2/e;
.super LWa/j4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/g;


# direct methods
.method public constructor <init>(Lc2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lc2/g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lmf/a;->a:Lfb/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfb/y;->c([Ljava/lang/Object;)V

    const/4 p2, 0x5

    iget-object v0, p0, Lc2/e;->a:Lc2/g;

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    iget-object p1, v0, Lc2/g;->f:LGd/h;

    sget-object p2, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {p1, p2}, LGd/h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laz/azerconnect/data/enums/FingerPrintEnum;->HIDE_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    iget-object p2, v0, Lc2/g;->f:LGd/h;

    invoke-virtual {p2, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lc2/g;->f:LGd/h;

    sget-object p2, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR_LOCKOUT_PERMANENT:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {p1, p2}, LGd/h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laz/azerconnect/data/enums/FingerPrintEnum;->HIDE_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    iget-object p2, v0, Lc2/g;->f:LGd/h;

    invoke-virtual {p2, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc2/g;->f:LGd/h;

    sget-object p2, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR_USER_CANCELED:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {p1, p2}, LGd/h;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc2/e;->a:Lc2/g;

    iget-object v0, v0, Lc2/g;->f:LGd/h;

    sget-object v1, Laz/azerconnect/data/enums/FingerPrintEnum;->FAILED:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {v0, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ls/q;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/e;->a:Lc2/g;

    iget-object p1, p1, Lc2/g;->f:LGd/h;

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->SUCCESS:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
