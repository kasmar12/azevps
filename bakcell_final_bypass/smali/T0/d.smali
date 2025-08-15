.class public abstract LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/C0;->c:Landroidx/datastore/preferences/protobuf/y0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/C0;->e:Landroidx/datastore/preferences/protobuf/A0;

    invoke-static {}, LT0/i;->q()LT0/i;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/M;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/M;-><init>(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/A0;LT0/i;)V

    sput-object v3, LT0/d;->a:Landroidx/datastore/preferences/protobuf/M;

    return-void
.end method
