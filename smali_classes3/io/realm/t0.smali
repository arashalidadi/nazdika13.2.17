.class public final enum Lio/realm/t0;
.super Ljava/lang/Enum;
.source "ImportFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/realm/t0;

.field private static final synthetic e:[Lio/realm/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/realm/t0;

    const-string v1, "CHECK_SAME_VALUES_BEFORE_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/t0;->d:Lio/realm/t0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/t0;

    aput-object v0, v1, v2

    sput-object v1, Lio/realm/t0;->e:[Lio/realm/t0;

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

.method public static valueOf(Ljava/lang/String;)Lio/realm/t0;
    .locals 1

    const-class v0, Lio/realm/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/t0;

    return-object p0
.end method

.method public static values()[Lio/realm/t0;
    .locals 1

    sget-object v0, Lio/realm/t0;->e:[Lio/realm/t0;

    invoke-virtual {v0}, [Lio/realm/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/t0;

    return-object v0
.end method
