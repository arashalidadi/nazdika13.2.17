.class final enum Lcom/yandex/metrica/impl/ob/Ok$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/Ok$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/Ok$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/Ok$b;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/Ok$b;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/Ok$b;

.field public static final enum f:Lcom/yandex/metrica/impl/ob/Ok$b;

.field public static final enum g:Lcom/yandex/metrica/impl/ob/Ok$b;

.field private static final synthetic h:[Lcom/yandex/metrica/impl/ob/Ok$b;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ok$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/impl/ob/Ok$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ok$b;->b:Lcom/yandex/metrica/impl/ob/Ok$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ok$b;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/yandex/metrica/impl/ob/Ok$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ok$b;->c:Lcom/yandex/metrica/impl/ob/Ok$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Ok$b;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/yandex/metrica/impl/ob/Ok$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/Ok$b;->d:Lcom/yandex/metrica/impl/ob/Ok$b;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ok$b;

    const-string v7, "MARQUEE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/yandex/metrica/impl/ob/Ok$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/Ok$b;->e:Lcom/yandex/metrica/impl/ob/Ok$b;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Ok$b;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/yandex/metrica/impl/ob/Ok$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/metrica/impl/ob/Ok$b;->f:Lcom/yandex/metrica/impl/ob/Ok$b;

    new-instance v9, Lcom/yandex/metrica/impl/ob/Ok$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/yandex/metrica/impl/ob/Ok$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/yandex/metrica/impl/ob/Ok$b;->g:Lcom/yandex/metrica/impl/ob/Ok$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/yandex/metrica/impl/ob/Ok$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/yandex/metrica/impl/ob/Ok$b;->h:[Lcom/yandex/metrica/impl/ob/Ok$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ok$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ok$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/Ok$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Ok$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/Ok$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Ok$b;->h:[Lcom/yandex/metrica/impl/ob/Ok$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/Ok$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Ok$b;

    return-object v0
.end method
