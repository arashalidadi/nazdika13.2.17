.class public final Lav/c$a;
.super Lav/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lav/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lav/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    invoke-static {}, Lav/c;->a()Lav/c;

    move-result-object v0

    invoke-virtual {v0}, Lav/c;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public c(DD)D
    .locals 1

    invoke-static {}, Lav/c;->a()Lav/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lav/c;->c(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public d()I
    .locals 1

    invoke-static {}, Lav/c;->a()Lav/c;

    move-result-object v0

    invoke-virtual {v0}, Lav/c;->d()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    invoke-static {}, Lav/c;->a()Lav/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lav/c;->e(I)I

    move-result p1

    return p1
.end method
