.class public final enum Lcom/yandex/metrica/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum e:Lcom/yandex/metrica/c;

.field public static final enum f:Lcom/yandex/metrica/c;

.field public static final enum g:Lcom/yandex/metrica/c;

.field private static final synthetic h:[Lcom/yandex/metrica/c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/metrica/c;

    const-string v1, "phone"

    const-string v2, "PHONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/c;->e:Lcom/yandex/metrica/c;

    new-instance v1, Lcom/yandex/metrica/c;

    const-string v2, "tablet"

    const-string v4, "TABLET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/metrica/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/c;->f:Lcom/yandex/metrica/c;

    new-instance v2, Lcom/yandex/metrica/c;

    const-string v4, "tv"

    const-string v6, "TV"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/metrica/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/metrica/c;->g:Lcom/yandex/metrica/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/metrica/c;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/yandex/metrica/c;->h:[Lcom/yandex/metrica/c;

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

    iput-object p3, p0, Lcom/yandex/metrica/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/c;
    .locals 4

    invoke-static {}, Lcom/yandex/metrica/c;->values()[Lcom/yandex/metrica/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/yandex/metrica/c;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/c;
    .locals 1

    const-class v0, Lcom/yandex/metrica/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/c;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/c;->h:[Lcom/yandex/metrica/c;

    invoke-virtual {v0}, [Lcom/yandex/metrica/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/c;->d:Ljava/lang/String;

    return-object v0
.end method
