.class public Lcom/yandex/metrica/impl/ob/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)Lcom/yandex/metrica/impl/ob/b0;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/b0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/b0;-><init>(Landroid/content/BroadcastReceiver;)V

    return-object v0
.end method
