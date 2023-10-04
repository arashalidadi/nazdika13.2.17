.class Lio/realm/w1$c;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Lio/realm/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/q2;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/x2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/j2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/j2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/realm/w1$c;->a:Lio/realm/j2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lio/realm/q2;Lio/realm/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/n1;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lio/realm/w1$c;->a:Lio/realm/j2;

    invoke-interface {p2, p1}, Lio/realm/j2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/realm/w1$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/w1$c;->a:Lio/realm/j2;

    check-cast p1, Lio/realm/w1$c;

    iget-object p1, p1, Lio/realm/w1$c;->a:Lio/realm/j2;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/w1$c;->a:Lio/realm/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
