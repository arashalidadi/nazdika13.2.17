.class Lio/realm/internal/objectstore/OsObjectBuilder$c;
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
        "Lio/realm/i1;",
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

    check-cast p3, Lio/realm/i1;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$c;->b(JLio/realm/i1;)V

    return-void
.end method

.method public b(JLio/realm/i1;)V
    .locals 2

    invoke-virtual {p3}, Lio/realm/i1;->b()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->Z(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJ)V

    :goto_0
    return-void
.end method
