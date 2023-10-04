.class public final enum Lv/t;
.super Ljava/lang/Enum;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lv/t;

.field public static final enum e:Lv/t;

.field private static final synthetic f:[Lv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/t;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/t;->d:Lv/t;

    new-instance v0, Lv/t;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/t;->e:Lv/t;

    invoke-static {}, Lv/t;->b()[Lv/t;

    move-result-object v0

    sput-object v0, Lv/t;->f:[Lv/t;

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

.method private static final synthetic b()[Lv/t;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv/t;

    const/4 v1, 0x0

    sget-object v2, Lv/t;->d:Lv/t;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lv/t;->e:Lv/t;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/t;
    .locals 1

    const-class v0, Lv/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/t;

    return-object p0
.end method

.method public static values()[Lv/t;
    .locals 1

    sget-object v0, Lv/t;->f:[Lv/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/t;

    return-object v0
.end method
