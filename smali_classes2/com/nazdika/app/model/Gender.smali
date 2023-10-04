.class public final enum Lcom/nazdika/app/model/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/Gender;

.field public static final enum FEMALE:Lcom/nazdika/app/model/Gender;

.field public static final enum MALE:Lcom/nazdika/app/model/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nazdika/app/model/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/Gender;->MALE:Lcom/nazdika/app/model/Gender;

    new-instance v1, Lcom/nazdika/app/model/Gender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/Gender;->FEMALE:Lcom/nazdika/app/model/Gender;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nazdika/app/model/Gender;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/nazdika/app/model/Gender;->$VALUES:[Lcom/nazdika/app/model/Gender;

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

.method public static mapFrom(Lcom/nazdika/app/network/pojo/GenderPojo;)Lcom/nazdika/app/model/Gender;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/nazdika/app/model/Gender$1;->$SwitchMap$com$nazdika$app$network$pojo$GenderPojo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/nazdika/app/model/Gender;->FEMALE:Lcom/nazdika/app/model/Gender;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nazdika/app/model/Gender;->MALE:Lcom/nazdika/app/model/Gender;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/Gender;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Gender;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/Gender;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/Gender;->$VALUES:[Lcom/nazdika/app/model/Gender;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/Gender;

    return-object v0
.end method
