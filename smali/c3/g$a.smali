.class public final Lc3/g$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Lc3/g;",
        "Lc3/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lc3/g;->J()Lc3/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lc3/e;)V
    .locals 0

    invoke-direct {p0}, Lc3/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/Iterable;)Lc3/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lc3/g$a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->u()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->e:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lc3/g;

    invoke-static {v0, p1}, Lc3/g;->K(Lc3/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
