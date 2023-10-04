.class final Lf0/h0;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/h0$a;
    }
.end annotation


# static fields
.field public static final a:Lf0/h0$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf0/h0;->a:Lf0/h0$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lf0/h0;->d(I)I

    move-result v0

    sput v0, Lf0/h0;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lf0/h0;->d(I)I

    move-result v0

    sput v0, Lf0/h0;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lf0/h0;->d(I)I

    move-result v0

    sput v0, Lf0/h0;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lf0/h0;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lf0/h0;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lf0/h0;->d:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method
