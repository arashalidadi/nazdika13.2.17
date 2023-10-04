.class public final Lcom/yandex/metrica/impl/ob/Fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/zj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/zj<",
        "Landroid/telephony/CellIdentityWcdma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/go;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Fj;->b(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ho;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Fj;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
