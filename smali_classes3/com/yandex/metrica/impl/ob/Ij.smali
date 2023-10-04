.class public final Lcom/yandex/metrica/impl/ob/Ij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/Ij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ij;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ij;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ij;->a:Lcom/yandex/metrica/impl/ob/Ij;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Gj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/Ij$a;->a:Lcom/yandex/metrica/impl/ob/Ij$a;

    const-string v1, "getting active subcription info list"

    const-string v2, "SubscriptionManager"

    const-string v3, "telephony_subscription_service"

    invoke-static {v0, p0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Lcom/yandex/metrica/impl/ob/bm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Gj;

    const/16 v3, 0x1d

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Jj;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/io;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Jj;->b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jo;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ko;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/lo;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v2, v4, v3, v6, v1}, Lcom/yandex/metrica/impl/ob/Gj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method
