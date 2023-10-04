.class public Lcom/yandex/metrica/impl/ob/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/metrica/impl/ob/U;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/U;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/U;->d:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/X1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U;->e:Ljava/lang/String;

    new-instance v0, Lcom/yandex/metrica/impl/ob/U$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/U$a;-><init>(Lcom/yandex/metrica/impl/ob/U;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/U;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/U;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/U;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/U;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/U;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/U;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/U;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/U;->g:Lcom/yandex/metrica/impl/ob/U;

    return-object v0
.end method
