.class Lcom/yandex/metrica/gpllibrary/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/gpllibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lge/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lge/b;

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lge/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
