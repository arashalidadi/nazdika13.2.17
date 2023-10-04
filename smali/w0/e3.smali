.class public final Lw0/e3;
.super Ljava/lang/Object;
.source "StrokeJoin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e3$a;
    }
.end annotation


# static fields
.field public static final b:Lw0/e3$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/e3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/e3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw0/e3;->b:Lw0/e3$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lw0/e3;->e(I)I

    move-result v0

    sput v0, Lw0/e3;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lw0/e3;->e(I)I

    move-result v0

    sput v0, Lw0/e3;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lw0/e3;->e(I)I

    move-result v0

    sput v0, Lw0/e3;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/e3;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lw0/e3;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lw0/e3;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lw0/e3;->d:I

    return v0
.end method

.method public static final synthetic d(I)Lw0/e3;
    .locals 1

    new-instance v0, Lw0/e3;

    invoke-direct {v0, p0}, Lw0/e3;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw0/e3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw0/e3;

    invoke-virtual {p1}, Lw0/e3;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, Lw0/e3;->c:I

    invoke-static {p0, v0}, Lw0/e3;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Miter"

    goto :goto_0

    :cond_0
    sget v0, Lw0/e3;->d:I

    invoke-static {p0, v0}, Lw0/e3;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Round"

    goto :goto_0

    :cond_1
    sget v0, Lw0/e3;->e:I

    invoke-static {p0, v0}, Lw0/e3;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Bevel"

    goto :goto_0

    :cond_2
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lw0/e3;->a:I

    invoke-static {v0, p1}, Lw0/e3;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw0/e3;->a:I

    invoke-static {v0}, Lw0/e3;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Lw0/e3;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw0/e3;->a:I

    invoke-static {v0}, Lw0/e3;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
