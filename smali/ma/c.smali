.class public final enum Lma/c;
.super Ljava/lang/Enum;
.source "CropState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lma/c;

.field public static final enum e:Lma/c;

.field public static final enum f:Lma/c;

.field public static final enum g:Lma/c;

.field private static final synthetic h:[Lma/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lma/c;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/c;->d:Lma/c;

    new-instance v1, Lma/c;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lma/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lma/c;->e:Lma/c;

    new-instance v3, Lma/c;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lma/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lma/c;->f:Lma/c;

    new-instance v5, Lma/c;

    const-string v7, "FAILURE_GESTURE_IN_PROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lma/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lma/c;->g:Lma/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lma/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lma/c;->h:[Lma/c;

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

.method public static valueOf(Ljava/lang/String;)Lma/c;
    .locals 1

    const-class v0, Lma/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/c;

    return-object p0
.end method

.method public static values()[Lma/c;
    .locals 1

    sget-object v0, Lma/c;->h:[Lma/c;

    invoke-virtual {v0}, [Lma/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/c;

    return-object v0
.end method
