.class public Lcom/yandex/metrica/impl/ob/Pl;
.super Lcom/yandex/metrica/impl/ob/Il;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final d:Lcom/yandex/metrica/impl/ob/Pl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Pl;->c:[I

    new-instance v0, Lcom/yandex/metrica/impl/ob/Pl;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Pl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Pl;->d:Lcom/yandex/metrica/impl/ob/Pl;

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Pl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Il;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Pl;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Pl;->d:Lcom/yandex/metrica/impl/ob/Pl;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/if$d;Ljava/lang/String;)V
    .locals 9

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/if$d;->c:[Lcom/yandex/metrica/impl/ob/if$d$a;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    sget-object v4, Lcom/yandex/metrica/impl/ob/Pl;->c:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    iget v8, v3, Lcom/yandex/metrica/impl/ob/if$d$a;->c:I

    if-ne v8, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/yandex/metrica/impl/ob/if$d$a;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/if$d$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "Native crash of app"

    goto :goto_3

    :cond_2
    iget v5, v3, Lcom/yandex/metrica/impl/ob/if$d$a;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/yandex/metrica/impl/ob/if$d$a;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    if-eqz v3, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " with value "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/if$d$a;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/metrica/coreutils/logger/a;->i(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AppMetrica"

    return-object v0
.end method
