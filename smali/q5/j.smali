.class public final enum Lq5/j;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lq5/j;

.field public static final enum e:Lq5/j;

.field private static final synthetic f:[Lq5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq5/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/j;->d:Lq5/j;

    new-instance v1, Lq5/j;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq5/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/j;->e:Lq5/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lq5/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lq5/j;->f:[Lq5/j;

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

.method public static valueOf(Ljava/lang/String;)Lq5/j;
    .locals 1

    const-class v0, Lq5/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/j;

    return-object p0
.end method

.method public static values()[Lq5/j;
    .locals 1

    sget-object v0, Lq5/j;->f:[Lq5/j;

    invoke-virtual {v0}, [Lq5/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/j;

    return-object v0
.end method
