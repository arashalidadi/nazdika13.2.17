.class public final enum Lvf/v;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lvf/v;

.field public static final enum f:Lvf/v;

.field public static final enum g:Lvf/v;

.field public static final enum h:Lvf/v;

.field private static final synthetic i:[Lvf/v;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvf/v;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvf/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvf/v;->e:Lvf/v;

    new-instance v1, Lvf/v;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lvf/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvf/v;->f:Lvf/v;

    new-instance v4, Lvf/v;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lvf/v;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvf/v;->g:Lvf/v;

    new-instance v6, Lvf/v;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lvf/v;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvf/v;->h:Lvf/v;

    new-array v8, v9, [Lvf/v;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lvf/v;->i:[Lvf/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvf/v;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvf/v;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lvf/v;->h:Lvf/v;

    goto :goto_0

    :cond_0
    sget-object p0, Lvf/v;->e:Lvf/v;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/v;
    .locals 1

    const-class v0, Lvf/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/v;

    return-object p0
.end method

.method public static values()[Lvf/v;
    .locals 1

    sget-object v0, Lvf/v;->i:[Lvf/v;

    invoke-virtual {v0}, [Lvf/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/v;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lvf/v;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvf/v;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
