.class public final enum Ly8/m$b;
.super Ljava/lang/Enum;
.source "RoundedCornersDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly8/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly8/m$b;

.field public static final enum e:Ly8/m$b;

.field private static final synthetic f:[Ly8/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly8/m$b;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8/m$b;->d:Ly8/m$b;

    new-instance v1, Ly8/m$b;

    const-string v3, "CLIPPING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly8/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly8/m$b;->e:Ly8/m$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ly8/m$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly8/m$b;->f:[Ly8/m$b;

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

.method public static valueOf(Ljava/lang/String;)Ly8/m$b;
    .locals 1

    const-class v0, Ly8/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/m$b;

    return-object p0
.end method

.method public static values()[Ly8/m$b;
    .locals 1

    sget-object v0, Ly8/m$b;->f:[Ly8/m$b;

    invoke-virtual {v0}, [Ly8/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/m$b;

    return-object v0
.end method
