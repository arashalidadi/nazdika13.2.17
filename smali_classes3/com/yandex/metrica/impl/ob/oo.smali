.class public final synthetic Lcom/yandex/metrica/impl/ob/oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
