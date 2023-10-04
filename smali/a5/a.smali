.class public final enum La5/a;
.super Ljava/lang/Enum;
.source "LayoutMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La5/a;

.field public static final enum e:La5/a;

.field private static final synthetic f:[La5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [La5/a;

    new-instance v1, La5/a;

    const-string v2, "MATCH_PARENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La5/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/a;->d:La5/a;

    aput-object v1, v0, v3

    new-instance v1, La5/a;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La5/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/a;->e:La5/a;

    aput-object v1, v0, v3

    sput-object v0, La5/a;->f:[La5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5/a;
    .locals 1

    const-class v0, La5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/a;

    return-object p0
.end method

.method public static values()[La5/a;
    .locals 1

    sget-object v0, La5/a;->f:[La5/a;

    invoke-virtual {v0}, [La5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/a;

    return-object v0
.end method
