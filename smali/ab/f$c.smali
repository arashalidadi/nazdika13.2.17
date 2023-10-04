.class public final enum Lab/f$c;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lab/f$c;

.field public static final enum e:Lab/f$c;

.field public static final enum f:Lab/f$c;

.field private static final synthetic g:[Lab/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lab/f$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/f$c;->d:Lab/f$c;

    new-instance v1, Lab/f$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lab/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab/f$c;->e:Lab/f$c;

    new-instance v3, Lab/f$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lab/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lab/f$c;->f:Lab/f$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lab/f$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lab/f$c;->g:[Lab/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lab/f$c;
    .locals 1

    const-class v0, Lab/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/f$c;

    return-object p0
.end method

.method public static values()[Lab/f$c;
    .locals 1

    sget-object v0, Lab/f$c;->g:[Lab/f$c;

    invoke-virtual {v0}, [Lab/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/f$c;

    return-object v0
.end method
