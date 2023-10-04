.class public final enum Lv/n;
.super Ljava/lang/Enum;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lv/n;

.field public static final enum e:Lv/n;

.field public static final enum f:Lv/n;

.field private static final synthetic g:[Lv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/n;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/n;->d:Lv/n;

    new-instance v0, Lv/n;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/n;->e:Lv/n;

    new-instance v0, Lv/n;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/n;->f:Lv/n;

    invoke-static {}, Lv/n;->b()[Lv/n;

    move-result-object v0

    sput-object v0, Lv/n;->g:[Lv/n;

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

.method private static final synthetic b()[Lv/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lv/n;

    const/4 v1, 0x0

    sget-object v2, Lv/n;->d:Lv/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lv/n;->e:Lv/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lv/n;->f:Lv/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/n;
    .locals 1

    const-class v0, Lv/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/n;

    return-object p0
.end method

.method public static values()[Lv/n;
    .locals 1

    sget-object v0, Lv/n;->g:[Lv/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/n;

    return-object v0
.end method
