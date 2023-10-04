.class Lqi/b$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lqi/b$a$a;-><init>(DD)V

    return-void
.end method

.method constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqi/b$a$a;->a:D

    iput-wide p3, p0, Lqi/b$a$a;->b:D

    return-void
.end method

.method static a(Lqi/b$a$a;Lqi/b$a$a;)F
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [F

    iget-wide v1, p0, Lqi/b$a$a;->a:D

    iget-wide v7, p1, Lqi/b$a$a;->b:D

    iget-wide v5, p1, Lqi/b$a$a;->a:D

    move-wide v3, v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method
