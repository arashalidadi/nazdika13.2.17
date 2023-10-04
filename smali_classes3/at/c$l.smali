.class final enum Lat/c$l;
.super Ljava/lang/Enum;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/c$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lat/c$l;

.field public static final enum e:Lat/c$l;

.field public static final enum f:Lat/c$l;

.field private static final synthetic g:[Lat/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lat/c$l;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/c$l;->d:Lat/c$l;

    new-instance v1, Lat/c$l;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/c$l;->e:Lat/c$l;

    new-instance v3, Lat/c$l;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/c$l;->f:Lat/c$l;

    const/4 v5, 0x3

    new-array v5, v5, [Lat/c$l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lat/c$l;->g:[Lat/c$l;

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

.method public static valueOf(Ljava/lang/String;)Lat/c$l;
    .locals 1

    const-class v0, Lat/c$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/c$l;

    return-object p0
.end method

.method public static values()[Lat/c$l;
    .locals 1

    sget-object v0, Lat/c$l;->g:[Lat/c$l;

    invoke-virtual {v0}, [Lat/c$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/c$l;

    return-object v0
.end method
