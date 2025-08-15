.class public abstract LMe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LMe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMe/d;->Companion:LMe/c;

    return-void
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
