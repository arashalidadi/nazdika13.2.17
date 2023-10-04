.class public Lcom/yandex/metrica/impl/ob/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:Lcr/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/E4;-><init>(Lcr/d;)V

    return-void
.end method

.method public constructor <init>(Lcr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E4;->c:Lcr/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/E4$a;
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->c:Lcr/d;

    invoke-interface {v0}, Lcr/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/E4$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E4;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v7, p0, Lcom/yandex/metrica/impl/ob/E4;->b:I

    move-object v1, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/E4$a;-><init>(JJI)V

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/yandex/metrica/impl/ob/E4;->b:I

    return-object v0
.end method
