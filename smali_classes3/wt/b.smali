.class public final enum Lwt/b;
.super Ljava/lang/Enum;
.source "PurchaseState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lwt/b;

.field public static final enum e:Lwt/b;

.field private static final synthetic f:[Lwt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwt/b;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwt/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt/b;->d:Lwt/b;

    new-instance v0, Lwt/b;

    const-string v1, "REFUNDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwt/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt/b;->e:Lwt/b;

    invoke-static {}, Lwt/b;->b()[Lwt/b;

    move-result-object v0

    sput-object v0, Lwt/b;->f:[Lwt/b;

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

.method private static final synthetic b()[Lwt/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwt/b;

    const/4 v1, 0x0

    sget-object v2, Lwt/b;->d:Lwt/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwt/b;->e:Lwt/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwt/b;
    .locals 1

    const-class v0, Lwt/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwt/b;

    return-object p0
.end method

.method public static values()[Lwt/b;
    .locals 1

    sget-object v0, Lwt/b;->f:[Lwt/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwt/b;

    return-object v0
.end method
