.class public final enum Lcom/nazdika/app/view/suspendedUser/f$b;
.super Ljava/lang/Enum;
.source "SuspendedUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/suspendedUser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/suspendedUser/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/suspendedUser/f$b;

.field public static final enum e:Lcom/nazdika/app/view/suspendedUser/f$b;

.field private static final synthetic f:[Lcom/nazdika/app/view/suspendedUser/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/suspendedUser/f$b;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/suspendedUser/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/suspendedUser/f$b;->d:Lcom/nazdika/app/view/suspendedUser/f$b;

    new-instance v0, Lcom/nazdika/app/view/suspendedUser/f$b;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/suspendedUser/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/suspendedUser/f$b;->e:Lcom/nazdika/app/view/suspendedUser/f$b;

    invoke-static {}, Lcom/nazdika/app/view/suspendedUser/f$b;->b()[Lcom/nazdika/app/view/suspendedUser/f$b;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/suspendedUser/f$b;->f:[Lcom/nazdika/app/view/suspendedUser/f$b;

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

.method private static final synthetic b()[Lcom/nazdika/app/view/suspendedUser/f$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nazdika/app/view/suspendedUser/f$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/view/suspendedUser/f$b;->d:Lcom/nazdika/app/view/suspendedUser/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/view/suspendedUser/f$b;->e:Lcom/nazdika/app/view/suspendedUser/f$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/suspendedUser/f$b;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/suspendedUser/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/suspendedUser/f$b;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/suspendedUser/f$b;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/suspendedUser/f$b;->f:[Lcom/nazdika/app/view/suspendedUser/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/suspendedUser/f$b;

    return-object v0
.end method
