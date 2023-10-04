.class final Lc3/f$b;
.super Ljava/lang/Object;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k0<",
            "Ljava/lang/String;",
            "Lc3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/t1$b;->n:Landroidx/datastore/preferences/protobuf/t1$b;

    sget-object v1, Landroidx/datastore/preferences/protobuf/t1$b;->p:Landroidx/datastore/preferences/protobuf/t1$b;

    invoke-static {}, Lc3/h;->S()Lc3/h;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->d(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    sput-object v0, Lc3/f$b;->a:Landroidx/datastore/preferences/protobuf/k0;

    return-void
.end method
