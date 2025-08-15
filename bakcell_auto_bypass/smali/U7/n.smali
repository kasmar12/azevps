.class public abstract LU7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGd/h;

.field public static final b:Landroidx/lifecycle/MutableLiveData;

.field public static final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    sput-object v0, LU7/n;->a:LGd/h;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LU7/n;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LU7/n;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
