.class public final Lw0/e2;
.super Ljava/lang/Object;
.source "FilterQuality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e2$a;
    }
.end annotation


# static fields
.field public static final a:Lw0/e2$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/e2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/e2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw0/e2;->a:Lw0/e2$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lw0/e2;->c(I)I

    move-result v0

    sput v0, Lw0/e2;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lw0/e2;->c(I)I

    move-result v0

    sput v0, Lw0/e2;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lw0/e2;->c(I)I

    move-result v0

    sput v0, Lw0/e2;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lw0/e2;->c(I)I

    move-result v0

    sput v0, Lw0/e2;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lw0/e2;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lw0/e2;->b:I

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

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Lw0/e2;->b:I

    invoke-static {p0, v0}, Lw0/e2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    sget v0, Lw0/e2;->c:I

    invoke-static {p0, v0}, Lw0/e2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    sget v0, Lw0/e2;->d:I

    invoke-static {p0, v0}, Lw0/e2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    sget v0, Lw0/e2;->e:I

    invoke-static {p0, v0}, Lw0/e2;->d(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method
