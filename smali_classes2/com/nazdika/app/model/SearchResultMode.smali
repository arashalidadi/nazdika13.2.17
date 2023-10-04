.class public final enum Lcom/nazdika/app/model/SearchResultMode;
.super Ljava/lang/Enum;
.source "SearchResultMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/SearchResultMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/SearchResultMode;

.field public static final enum ALL:Lcom/nazdika/app/model/SearchResultMode;

.field public static final enum LOCATION:Lcom/nazdika/app/model/SearchResultMode;

.field public static final enum PAGE:Lcom/nazdika/app/model/SearchResultMode;

.field public static final enum TAG:Lcom/nazdika/app/model/SearchResultMode;

.field public static final enum USER:Lcom/nazdika/app/model/SearchResultMode;


# direct methods
.method private static final synthetic $values()[Lcom/nazdika/app/model/SearchResultMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nazdika/app/model/SearchResultMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/model/SearchResultMode;->USER:Lcom/nazdika/app/model/SearchResultMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/model/SearchResultMode;->PAGE:Lcom/nazdika/app/model/SearchResultMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/model/SearchResultMode;->ALL:Lcom/nazdika/app/model/SearchResultMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/model/SearchResultMode;->LOCATION:Lcom/nazdika/app/model/SearchResultMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nazdika/app/model/SearchResultMode;->TAG:Lcom/nazdika/app/model/SearchResultMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/SearchResultMode;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/SearchResultMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/SearchResultMode;->USER:Lcom/nazdika/app/model/SearchResultMode;

    new-instance v0, Lcom/nazdika/app/model/SearchResultMode;

    const-string v1, "PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/SearchResultMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/SearchResultMode;->PAGE:Lcom/nazdika/app/model/SearchResultMode;

    new-instance v0, Lcom/nazdika/app/model/SearchResultMode;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/SearchResultMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/SearchResultMode;->ALL:Lcom/nazdika/app/model/SearchResultMode;

    new-instance v0, Lcom/nazdika/app/model/SearchResultMode;

    const-string v1, "LOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/SearchResultMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/SearchResultMode;->LOCATION:Lcom/nazdika/app/model/SearchResultMode;

    new-instance v0, Lcom/nazdika/app/model/SearchResultMode;

    const-string v1, "TAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/SearchResultMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/SearchResultMode;->TAG:Lcom/nazdika/app/model/SearchResultMode;

    invoke-static {}, Lcom/nazdika/app/model/SearchResultMode;->$values()[Lcom/nazdika/app/model/SearchResultMode;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/model/SearchResultMode;->$VALUES:[Lcom/nazdika/app/model/SearchResultMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/SearchResultMode;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/SearchResultMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/SearchResultMode;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/SearchResultMode;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/SearchResultMode;->$VALUES:[Lcom/nazdika/app/model/SearchResultMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/SearchResultMode;

    return-object v0
.end method
