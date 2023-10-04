.class final Lqb/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lqb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqb/i$a;)V
    .locals 0

    invoke-direct {p0}, Lqb/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Lkb/o;
    .locals 3

    new-instance v0, Lkb/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lkb/o$b;-><init>(J)V

    return-object v0
.end method

.method public f(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
