.class public abstract LP8/a0;
.super LP8/c0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:LP8/U;

.field public f:LP8/U;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP8/a0;->c:Ljava/lang/String;

    iput-object v0, p0, LP8/a0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, LP8/a0;->e:LP8/U;

    iput-object v0, p0, LP8/a0;->f:LP8/U;

    iput-object v0, p0, LP8/a0;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LP8/c0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
