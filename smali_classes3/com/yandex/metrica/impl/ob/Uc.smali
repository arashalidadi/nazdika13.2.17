.class public Lcom/yandex/metrica/impl/ob/Uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ob;

.field private final b:Lcom/yandex/metrica/impl/ob/Tc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uc;->a:Lcom/yandex/metrica/impl/ob/Ob;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Uc;->b:Lcom/yandex/metrica/impl/ob/Tc;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/hf$b;
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uc;->a:Lcom/yandex/metrica/impl/ob/Ob;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ob;->b(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/Ac;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Uc;->b:Lcom/yandex/metrica/impl/ob/Tc;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Tc;->a(Lcom/yandex/metrica/impl/ob/Ac;)Lcom/yandex/metrica/impl/ob/hf$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
