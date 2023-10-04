.class public final enum Lqg/c$a;
.super Ljava/lang/Enum;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqg/c$a;

.field public static final enum e:Lqg/c$a;

.field public static final enum f:Lqg/c$a;

.field public static final enum g:Lqg/c$a;

.field public static final enum h:Lqg/c$a;

.field private static final synthetic i:[Lqg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqg/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/c$a;->d:Lqg/c$a;

    new-instance v1, Lqg/c$a;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/c$a;->e:Lqg/c$a;

    new-instance v3, Lqg/c$a;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/c$a;->f:Lqg/c$a;

    new-instance v5, Lqg/c$a;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqg/c$a;->g:Lqg/c$a;

    new-instance v7, Lqg/c$a;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqg/c$a;->h:Lqg/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lqg/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqg/c$a;->i:[Lqg/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lqg/c$a;
    .locals 1

    const-class v0, Lqg/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/c$a;

    return-object p0
.end method

.method public static values()[Lqg/c$a;
    .locals 1

    sget-object v0, Lqg/c$a;->i:[Lqg/c$a;

    invoke-virtual {v0}, [Lqg/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/c$a;

    return-object v0
.end method
