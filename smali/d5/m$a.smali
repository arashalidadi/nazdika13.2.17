.class public final Ld5/m$a;
.super Ljava/lang/Object;
.source "NodeMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ld5/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 0

    and-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(B)Z
    .locals 0

    and-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(B)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(B)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
