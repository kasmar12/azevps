.class public final Lte/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# static fields
.field public static final a:Lte/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte/z;->a:Lte/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
