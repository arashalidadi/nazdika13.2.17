.class public final Lw0/f2$a;
.super Ljava/lang/Object;
.source "Float16.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f2;
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

    invoke-direct {p0}, Lw0/f2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lw0/f2$a;F)S
    .locals 0

    invoke-direct {p0, p1}, Lw0/f2$a;->b(F)S

    move-result p0

    return p0
.end method

.method private final b(F)S
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v1, p1, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr p1, v3

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_6

    const/16 p1, 0x200

    const/16 v4, 0x200

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x7f

    add-int/lit8 v1, v1, 0xf

    if-lt v1, v3, :cond_1

    const/16 v3, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 v2, -0xa

    if-lt v1, v2, :cond_3

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p1, p1, 0x2000

    :cond_2
    shr-int/lit8 p1, p1, 0xd

    move v4, p1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    shr-int/lit8 v4, p1, 0xd

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_5

    shl-int/lit8 p1, v1, 0xa

    or-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p1, v0

    :goto_0
    int-to-short p1, p1

    return p1

    :cond_5
    move v3, v1

    :cond_6
    :goto_1
    shl-int/lit8 p1, v0, 0xf

    shl-int/lit8 v0, v3, 0xa

    or-int/2addr p1, v0

    or-int/2addr p1, v4

    goto :goto_0
.end method
