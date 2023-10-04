.class public final enum Lkq/c$b;
.super Ljava/lang/Enum;
.source "PendingPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkq/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkq/c$b;

.field public static final enum e:Lkq/c$b;

.field private static final synthetic f:[Lkq/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkq/c$b;

    const-string v1, "DELETED_PENDING_POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkq/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq/c$b;->d:Lkq/c$b;

    new-instance v0, Lkq/c$b;

    const-string v1, "PENDING_POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkq/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq/c$b;->e:Lkq/c$b;

    invoke-static {}, Lkq/c$b;->b()[Lkq/c$b;

    move-result-object v0

    sput-object v0, Lkq/c$b;->f:[Lkq/c$b;

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

.method private static final synthetic b()[Lkq/c$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkq/c$b;

    const/4 v1, 0x0

    sget-object v2, Lkq/c$b;->d:Lkq/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkq/c$b;->e:Lkq/c$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkq/c$b;
    .locals 1

    const-class v0, Lkq/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq/c$b;

    return-object p0
.end method

.method public static values()[Lkq/c$b;
    .locals 1

    sget-object v0, Lkq/c$b;->f:[Lkq/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq/c$b;

    return-object v0
.end method
