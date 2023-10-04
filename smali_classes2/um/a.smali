.class public Lum/a;
.super Lio/realm/w2;
.source "NotifCacheDB.java"

# interfaces
.implements Lio/realm/h4;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


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
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lum/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lum/a;->d:Ljava/lang/String;

    return-void
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lum/a;->f:J

    return-wide v0
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lum/a;->f:J

    return-void
.end method
