.class public final enum Lcom/yandex/metrica/impl/ob/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/u0;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/u0;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/u0;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/u0;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/u0;

.field public static final g:Lcom/yandex/metrica/impl/ob/u0$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/u0;

    new-instance v1, Lcom/yandex/metrica/impl/ob/u0;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/u0;->b:Lcom/yandex/metrica/impl/ob/u0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yandex/metrica/impl/ob/u0;

    const-string v2, "APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yandex/metrica/impl/ob/u0;

    const-string v2, "SATELLITE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/u0;->d:Lcom/yandex/metrica/impl/ob/u0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yandex/metrica/impl/ob/u0;

    const-string v2, "RETAIL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/u0;->e:Lcom/yandex/metrica/impl/ob/u0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yandex/metrica/impl/ob/u0;->f:[Lcom/yandex/metrica/impl/ob/u0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/u0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/u0;->g:Lcom/yandex/metrica/impl/ob/u0$a;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/u0;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/u0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/u0;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/u0;->f:[Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/u0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Ljava/lang/String;

    return-object v0
.end method
