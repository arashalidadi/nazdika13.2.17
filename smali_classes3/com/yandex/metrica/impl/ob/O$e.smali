.class Lcom/yandex/metrica/impl/ob/O$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/V8;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/V8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/O$e;->a:Lcom/yandex/metrica/impl/ob/V8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O$e;->a:Lcom/yandex/metrica/impl/ob/V8;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DEVICE_ID_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method
