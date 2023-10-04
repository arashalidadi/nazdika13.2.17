.class public Lct/c$t;
.super Lct/d$d;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lct/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lct/d$d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/c$t;->n:Z

    return-void
.end method

.method static synthetic a(Ljava/net/URI;Lct/c$t;)Lct/c$t;
    .locals 0

    invoke-static {p0, p1}, Lct/c$t;->b(Ljava/net/URI;Lct/c$t;)Lct/c$t;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/URI;Lct/c$t;)Lct/c$t;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lct/c$t;

    invoke-direct {p1}, Lct/c$t;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lct/c$t;->p:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wss"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lct/d$d;->d:Z

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p1, Lct/d$d;->f:I

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p0, p1, Lct/c$t;->q:Ljava/lang/String;

    :cond_3
    return-object p1
.end method
