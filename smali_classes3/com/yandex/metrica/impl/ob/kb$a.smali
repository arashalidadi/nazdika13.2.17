.class public Lcom/yandex/metrica/impl/ob/kb$a;
.super Lcom/yandex/metrica/impl/ob/kb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/lb;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/lb;

    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/qo;->a(Landroid/content/pm/FeatureInfo;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kb;->c(Landroid/content/pm/FeatureInfo;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/lb;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
