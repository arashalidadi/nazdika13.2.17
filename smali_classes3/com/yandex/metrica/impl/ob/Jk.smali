.class final enum Lcom/yandex/metrica/impl/ob/Jk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Jk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/Jk;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/Jk;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Jk;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Jk;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/Jk;

.field public static final enum f:Lcom/yandex/metrica/impl/ob/Jk;

.field private static final synthetic g:[Lcom/yandex/metrica/impl/ob/Jk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jk;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Jk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Jk;->a:Lcom/yandex/metrica/impl/ob/Jk;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jk;

    const-string v3, "NULL_UI_ACCESS_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/Jk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Jk;->b:Lcom/yandex/metrica/impl/ob/Jk;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Jk;

    const-string v5, "NULL_UI_PARSING_CONFIG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/Jk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/Jk;->c:Lcom/yandex/metrica/impl/ob/Jk;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Jk;

    const-string v7, "UI_PARING_FEATURE_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/metrica/impl/ob/Jk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/Jk;->d:Lcom/yandex/metrica/impl/ob/Jk;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Jk;

    const-string v9, "FORBIDDEN_FOR_APP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yandex/metrica/impl/ob/Jk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/metrica/impl/ob/Jk;->e:Lcom/yandex/metrica/impl/ob/Jk;

    new-instance v9, Lcom/yandex/metrica/impl/ob/Jk;

    const-string v11, "FORBIDDEN_FOR_ACTIVITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yandex/metrica/impl/ob/Jk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/metrica/impl/ob/Jk;->f:Lcom/yandex/metrica/impl/ob/Jk;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/yandex/metrica/impl/ob/Jk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/yandex/metrica/impl/ob/Jk;->g:[Lcom/yandex/metrica/impl/ob/Jk;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Jk;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/Jk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Jk;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Jk;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Jk;->g:[Lcom/yandex/metrica/impl/ob/Jk;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Jk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Jk;

    return-object v0
.end method
