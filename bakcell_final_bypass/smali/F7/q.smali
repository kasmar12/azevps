.class public final LF7/q;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public X:Lkotlin/jvm/internal/t;

.field public Y:Lkotlin/jvm/internal/t;

.field public Z:Lkotlin/jvm/internal/t;

.field public a:LF7/s;

.field public b:Landroid/telephony/TelephonyManager;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/internal/t;

.field public f:Lkotlin/jvm/internal/t;

.field public j0:Lkotlin/jvm/internal/t;

.field public k0:Lkotlin/jvm/internal/t;

.field public l0:Lkotlin/jvm/internal/t;

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:LF7/s;

.field public o0:I


# direct methods
.method public constructor <init>(LF7/s;LXd/c;)V
    .locals 0

    iput-object p1, p0, LF7/q;->n0:LF7/s;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF7/q;->m0:Ljava/lang/Object;

    iget p1, p0, LF7/q;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF7/q;->o0:I

    iget-object p1, p0, LF7/q;->n0:LF7/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF7/s;->a(Landroid/content/Context;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
