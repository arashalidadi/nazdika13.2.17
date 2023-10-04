.class public final Lc2/q$b;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/q$b$a;
    }
.end annotation


# static fields
.field public static final a:Lc2/q$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/q$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/q$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/q$b;->a:Lc2/q$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lc2/q$b;->d(I)I

    move-result v0

    sput v0, Lc2/q$b;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lc2/q$b;->d(I)I

    move-result v0

    sput v0, Lc2/q$b;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Lc2/q$b;->d(I)I

    move-result v0

    sput v0, Lc2/q$b;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lc2/q$b;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lc2/q$b;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lc2/q$b;->d:I

    return v0
.end method

.method private static d(I)I
    .locals 0

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
