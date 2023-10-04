.class public final Lr1/g;
.super Ljava/lang/Object;
.source "EmojiSupportMatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/g$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr1/g;->a:Lr1/g$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/g;->b(I)I

    move-result v0

    sput v0, Lr1/g;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/g;->b(I)I

    move-result v0

    sput v0, Lr1/g;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr1/g;->c:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method
