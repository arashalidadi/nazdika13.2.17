.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/e$a;
    }
.end annotation


# static fields
.field public static final b:Lp1/e$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp1/e;->b:Lp1/e$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lp1/e;->c(I)I

    move-result v0

    sput v0, Lp1/e;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lp1/e;->c(I)I

    move-result v0

    sput v0, Lp1/e;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lp1/e;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lp1/e;->c:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lp1/e;

    invoke-virtual {p1}, Lp1/e;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget v0, Lp1/e;->c:I

    invoke-static {p0, v0}, Lp1/e;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Polite"

    goto :goto_0

    :cond_0
    sget v0, Lp1/e;->d:I

    invoke-static {p0, v0}, Lp1/e;->e(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Assertive"

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp1/e;->a:I

    invoke-static {v0, p1}, Lp1/e;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    iget v0, p0, Lp1/e;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lp1/e;->a:I

    invoke-static {v0}, Lp1/e;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp1/e;->a:I

    invoke-static {v0}, Lp1/e;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
