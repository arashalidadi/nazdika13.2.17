.class public final enum Lra/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lra/d;

.field public static final enum e:Lra/d;

.field public static final enum f:Lra/d;

.field private static final synthetic g:[Lra/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lra/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/d;->d:Lra/d;

    new-instance v1, Lra/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lra/d;->e:Lra/d;

    new-instance v3, Lra/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lra/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lra/d;->f:Lra/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lra/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lra/d;->g:[Lra/d;

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

.method public static valueOf(Ljava/lang/String;)Lra/d;
    .locals 1

    const-class v0, Lra/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/d;

    return-object p0
.end method

.method public static values()[Lra/d;
    .locals 1

    sget-object v0, Lra/d;->g:[Lra/d;

    invoke-virtual {v0}, [Lra/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/d;

    return-object v0
.end method
