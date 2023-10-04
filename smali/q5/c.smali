.class public final enum Lq5/c;
.super Ljava/lang/Enum;
.source "EncodeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lq5/c;

.field public static final enum e:Lq5/c;

.field public static final enum f:Lq5/c;

.field private static final synthetic g:[Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq5/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/c;->d:Lq5/c;

    new-instance v1, Lq5/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq5/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/c;->e:Lq5/c;

    new-instance v3, Lq5/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq5/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq5/c;->f:Lq5/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lq5/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq5/c;->g:[Lq5/c;

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

.method public static valueOf(Ljava/lang/String;)Lq5/c;
    .locals 1

    const-class v0, Lq5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/c;

    return-object p0
.end method

.method public static values()[Lq5/c;
    .locals 1

    sget-object v0, Lq5/c;->g:[Lq5/c;

    invoke-virtual {v0}, [Lq5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/c;

    return-object v0
.end method
