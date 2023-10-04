.class Lio/realm/internal/objectstore/OsObjectBuilder$w;
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
        "Lio/realm/a2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/internal/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/c2;

    invoke-direct {v0}, Lio/realm/c2;-><init>()V

    iput-object v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder$w;->a:Lio/realm/internal/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLjava/lang/Object;)V
    .locals 0

    check-cast p3, Lio/realm/a2;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$w;->b(JLio/realm/a2;)V

    return-void
.end method

.method public b(JLio/realm/a2;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder$w;->a:Lio/realm/internal/n;

    invoke-interface {v0, p1, p2, p3}, Lio/realm/internal/n;->b(JLio/realm/a2;)V

    return-void
.end method
