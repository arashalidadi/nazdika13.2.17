.class public final enum Lv8/b$c;
.super Ljava/lang/Enum;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lv8/b$c;

.field public static final enum e:Lv8/b$c;

.field public static final enum f:Lv8/b$c;

.field private static final synthetic g:[Lv8/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv8/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8/b$c;->d:Lv8/b$c;

    new-instance v1, Lv8/b$c;

    const-string v3, "DISK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8/b$c;->e:Lv8/b$c;

    new-instance v3, Lv8/b$c;

    const-string v5, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv8/b$c;->f:Lv8/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lv8/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv8/b$c;->g:[Lv8/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lv8/b$c;
    .locals 1

    const-class v0, Lv8/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/b$c;

    return-object p0
.end method

.method public static values()[Lv8/b$c;
    .locals 1

    sget-object v0, Lv8/b$c;->g:[Lv8/b$c;

    invoke-virtual {v0}, [Lv8/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/b$c;

    return-object v0
.end method
