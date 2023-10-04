.class public Lcom/yandex/metrica/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yandex/metrica/ReporterConfig$Builder;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/f$a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/yandex/metrica/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/f$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/f$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/f$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    return-object p0
.end method

.method public b()Lcom/yandex/metrica/f;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/f;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/f$a;)V

    return-object v0
.end method
