.class Lcom/yandex/metrica/impl/ob/G1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/G1;->c(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/rd;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/G1;Lcom/yandex/metrica/impl/ob/rd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G1$g;->a:Lcom/yandex/metrica/impl/ob/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G1$g;->a:Lcom/yandex/metrica/impl/ob/rd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
