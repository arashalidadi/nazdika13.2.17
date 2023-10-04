.class public final enum Lrg/f$b;
.super Ljava/lang/Enum;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lrg/f$b;

.field public static final enum e:Lrg/f$b;

.field public static final enum f:Lrg/f$b;

.field private static final synthetic g:[Lrg/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrg/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrg/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrg/f$b;->d:Lrg/f$b;

    new-instance v1, Lrg/f$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrg/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrg/f$b;->e:Lrg/f$b;

    new-instance v3, Lrg/f$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrg/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrg/f$b;->f:Lrg/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lrg/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrg/f$b;->g:[Lrg/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lrg/f$b;
    .locals 1

    const-class v0, Lrg/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg/f$b;

    return-object p0
.end method

.method public static values()[Lrg/f$b;
    .locals 1

    sget-object v0, Lrg/f$b;->g:[Lrg/f$b;

    invoke-virtual {v0}, [Lrg/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg/f$b;

    return-object v0
.end method
