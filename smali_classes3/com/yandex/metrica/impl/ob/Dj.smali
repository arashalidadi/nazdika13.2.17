.class public final Lcom/yandex/metrica/impl/ob/Dj;
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
        "Landroid/telephony/CellIdentityLte;",
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
.method public a(Landroid/telephony/CellIdentityLte;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/fo;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Landroid/telephony/CellIdentityLte;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Dj;->b(Landroid/telephony/CellIdentityLte;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/telephony/CellIdentityLte;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/eo;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Landroid/telephony/CellIdentityLte;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Dj;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
