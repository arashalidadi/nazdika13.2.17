.class public final enum La5/e;
.super Ljava/lang/Enum;
.source "WhichButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La5/e;

.field public static final enum f:La5/e;

.field public static final enum g:La5/e;

.field private static final synthetic h:[La5/e;

.field public static final i:La5/e$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [La5/e;

    new-instance v1, La5/e;

    const-string v2, "POSITIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, La5/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, La5/e;->e:La5/e;

    aput-object v1, v0, v3

    new-instance v1, La5/e;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La5/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, La5/e;->f:La5/e;

    aput-object v1, v0, v3

    new-instance v1, La5/e;

    const-string v2, "NEUTRAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, La5/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, La5/e;->g:La5/e;

    aput-object v1, v0, v3

    sput-object v0, La5/e;->h:[La5/e;

    new-instance v0, La5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La5/e;->i:La5/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La5/e;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5/e;
    .locals 1

    const-class v0, La5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/e;

    return-object p0
.end method

.method public static values()[La5/e;
    .locals 1

    sget-object v0, La5/e;->h:[La5/e;

    invoke-virtual {v0}, [La5/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/e;

    return-object v0
.end method
