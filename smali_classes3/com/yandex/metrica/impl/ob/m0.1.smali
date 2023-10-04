.class public Lcom/yandex/metrica/impl/ob/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/xf$x;

.field public static final b:Lcom/yandex/metrica/impl/ob/xf$g;

.field public static final c:Lcom/yandex/metrica/impl/ob/xf$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$x;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$x;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/m0;->a:Lcom/yandex/metrica/impl/ob/xf$x;

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$g;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/m0;->b:Lcom/yandex/metrica/impl/ob/xf$g;

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$r;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$r;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/m0;->c:Lcom/yandex/metrica/impl/ob/xf$r;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/xf$v;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$v;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/m0;->a:Lcom/yandex/metrica/impl/ob/xf$x;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/xf$x;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/xf$v;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$v;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/m0;->a:Lcom/yandex/metrica/impl/ob/xf$x;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/xf$x;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$v;->n:Z

    return-object v0
.end method
