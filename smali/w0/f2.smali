.class public final Lw0/f2;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw0/f2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw0/f2$a;

.field private static final e:S

.field private static final f:S

.field private static final g:S

.field private static final h:S

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S

.field private static final p:S

.field private static final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/f2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw0/f2;->d:Lw0/f2$a;

    const/16 v0, 0x1400

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->e:S

    const/16 v0, -0x401

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->f:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->g:S

    const/16 v0, 0x400

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->h:S

    const/4 v0, 0x1

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->i:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->j:S

    const/16 v0, -0x400

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->k:S

    const/16 v0, -0x8000

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->l:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->m:S

    const/4 v0, 0x0

    invoke-static {v0}, Lw0/f2;->b(S)S

    move-result v0

    sput-short v0, Lw0/f2;->n:S

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lw0/f2;->a(F)S

    move-result v0

    sput-short v0, Lw0/f2;->o:S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lw0/f2;->a(F)S

    move-result v0

    sput-short v0, Lw0/f2;->p:S

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lw0/f2;->q:F

    return-void
.end method

.method public static a(F)S
    .locals 1

    sget-object v0, Lw0/f2;->d:Lw0/f2$a;

    invoke-static {v0, p0}, Lw0/f2$a;->a(Lw0/f2$a;F)S

    move-result p0

    invoke-static {p0}, Lw0/f2;->b(S)S

    move-result p0

    return p0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static final g(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v1, Lw0/f2;->q:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_4

    const/16 v1, 0xff

    if-eqz p0, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_3
    move v1, p0

    const/16 p0, 0xff

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, 0x7f

    move v3, v1

    move v1, p0

    move p0, v3

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
