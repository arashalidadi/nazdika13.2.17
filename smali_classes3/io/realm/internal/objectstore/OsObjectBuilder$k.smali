.class Lio/realm/internal/objectstore/OsObjectBuilder$k;
.super Ljava/lang/Object;
.source "OsObjectBuilder.java"

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$s0<",
        "Lio/realm/q2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLjava/lang/Object;)V
    .locals 0

    check-cast p3, Lio/realm/q2;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$k;->b(JLio/realm/q2;)V

    return-void
.end method

.method public b(JLio/realm/q2;)V
    .locals 2

    check-cast p3, Lio/realm/internal/p;

    invoke-interface {p3}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p3

    check-cast p3, Lio/realm/internal/UncheckedRow;

    invoke-virtual {p3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJ)V

    return-void
.end method
