.class public Lum/d;
.super Lio/realm/w2;
.source "UserCacheDB.java"

# interfaces
.implements Lio/realm/l4;


# instance fields
.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Y(J)V
    .locals 0

    iput-wide p1, p0, Lum/d;->d:J

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lum/d;->d:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lum/d;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum/d;->e:Ljava/lang/String;

    return-object v0
.end method
