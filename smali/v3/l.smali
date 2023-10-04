.class public final enum Lv3/l;
.super Ljava/lang/Enum;
.source "Index.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lv3/l;

.field public static final enum e:Lv3/l;

.field private static final synthetic f:[Lv3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3/l;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv3/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/l;->d:Lv3/l;

    new-instance v0, Lv3/l;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv3/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/l;->e:Lv3/l;

    invoke-static {}, Lv3/l;->b()[Lv3/l;

    move-result-object v0

    sput-object v0, Lv3/l;->f:[Lv3/l;

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

.method private static final synthetic b()[Lv3/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv3/l;

    const/4 v1, 0x0

    sget-object v2, Lv3/l;->d:Lv3/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lv3/l;->e:Lv3/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/l;
    .locals 1

    const-class v0, Lv3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/l;

    return-object p0
.end method

.method public static values()[Lv3/l;
    .locals 1

    sget-object v0, Lv3/l;->f:[Lv3/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/l;

    return-object v0
.end method
