.class public final enum Lcom/yandex/metrica/impl/ob/b7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/b7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/b7;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/b7;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/b7;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/b7;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/b7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/b7;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/b7;->a:Lcom/yandex/metrica/impl/ob/b7;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yandex/metrica/impl/ob/b7;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/b7;->b:Lcom/yandex/metrica/impl/ob/b7;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yandex/metrica/impl/ob/b7;

    const-string v2, "BREAKPAD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/b7;->c:Lcom/yandex/metrica/impl/ob/b7;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yandex/metrica/impl/ob/b7;

    const-string v2, "CRASHPAD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/b7;->d:Lcom/yandex/metrica/impl/ob/b7;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yandex/metrica/impl/ob/b7;->e:[Lcom/yandex/metrica/impl/ob/b7;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/b7;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/b7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/b7;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/b7;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b7;->e:[Lcom/yandex/metrica/impl/ob/b7;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/b7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/b7;

    return-object v0
.end method
