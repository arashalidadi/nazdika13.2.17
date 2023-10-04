.class public final enum Lz5/o$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/o$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lz5/o$g;

.field public static final enum e:Lz5/o$g;

.field private static final synthetic f:[Lz5/o$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz5/o$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/o$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/o$g;->d:Lz5/o$g;

    new-instance v1, Lz5/o$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz5/o$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5/o$g;->e:Lz5/o$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lz5/o$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz5/o$g;->f:[Lz5/o$g;

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

.method public static valueOf(Ljava/lang/String;)Lz5/o$g;
    .locals 1

    const-class v0, Lz5/o$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/o$g;

    return-object p0
.end method

.method public static values()[Lz5/o$g;
    .locals 1

    sget-object v0, Lz5/o$g;->f:[Lz5/o$g;

    invoke-virtual {v0}, [Lz5/o$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/o$g;

    return-object v0
.end method
