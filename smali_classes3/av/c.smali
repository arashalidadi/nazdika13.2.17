.class public abstract Lav/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/c$a;
    }
.end annotation


# static fields
.field public static final d:Lav/c$a;

.field private static final e:Lav/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lav/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lav/c;->d:Lav/c$a;

    sget-object v0, Lru/b;->a:Lru/a;

    invoke-virtual {v0}, Lru/a;->b()Lav/c;

    move-result-object v0

    sput-object v0, Lav/c;->e:Lav/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lav/c;
    .locals 1

    sget-object v0, Lav/c;->e:Lav/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()D
.end method

.method public c(DD)D
    .locals 6

    invoke-static {p1, p2, p3, p4}, Lav/d;->b(DD)V

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lav/c;->b()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double v0, v0, v4

    add-double/2addr p1, v0

    add-double/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lav/c;->b()D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double/2addr p1, v2

    :goto_2
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_3

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method
