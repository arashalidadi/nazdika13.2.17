.class public final Lf1/g;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lf1/g$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf1/g;->a:Lf1/g$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lf1/g;->c(I)I

    move-result v0

    sput v0, Lf1/g;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lf1/g;->c(I)I

    move-result v0

    sput v0, Lf1/g;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Lf1/g;->c(I)I

    move-result v0

    sput v0, Lf1/g;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lf1/g;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lf1/g;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
