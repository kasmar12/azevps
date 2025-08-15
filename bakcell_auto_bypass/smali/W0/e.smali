.class public final LW0/e;
.super LVa/b6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW0/g;


# direct methods
.method public constructor <init>(LW0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/e;->a:LW0/g;

    return-void
.end method


# virtual methods
.method public final a(LCb/k;)F
    .locals 0

    iget-object p1, p0, LW0/e;->a:LW0/g;

    iget p1, p1, LW0/g;->a:F

    return p1
.end method

.method public final b(LCb/k;F)V
    .locals 0

    iget-object p1, p0, LW0/e;->a:LW0/g;

    iput p2, p1, LW0/g;->a:F

    return-void
.end method
