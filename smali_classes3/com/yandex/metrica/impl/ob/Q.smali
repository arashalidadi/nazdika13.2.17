.class public Lcom/yandex/metrica/impl/ob/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcr/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Q;-><init>(Lcr/c;)V

    return-void
.end method

.method constructor <init>(Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q;->a:Lcr/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q;->a:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->b()J

    return-void
.end method
