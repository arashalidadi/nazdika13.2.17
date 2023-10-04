.class public Lcom/yandex/metrica/impl/ob/Zc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/rg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/rg$d<",
        "Lcom/yandex/metrica/impl/ob/Zc;",
        "Lcom/yandex/metrica/impl/ob/Zc$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/pg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->b:Lcom/yandex/metrica/impl/ob/pg;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Zc$b;)Lcom/yandex/metrica/impl/ob/Zc;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Zc;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Zc$b;->b:Lcom/yandex/metrica/impl/ob/fc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Zc;-><init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/Zc$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->b:Lcom/yandex/metrica/impl/ob/pg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Zc;->a(Lcom/yandex/metrica/impl/ob/Zc;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->b:Lcom/yandex/metrica/impl/ob/pg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Zc;->b(Lcom/yandex/metrica/impl/ob/Zc;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Zc$b;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Zc;->a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/U;->a()Lcom/yandex/metrica/impl/ob/U;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Zc;->a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/U;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F0;->n()Lcom/yandex/metrica/impl/ob/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e2;->a()Lcom/yandex/metrica/impl/ob/c2;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Zc;->a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/c2;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Zc;->c(Lcom/yandex/metrica/impl/ob/Zc;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F0;->r()Lcom/yandex/metrica/impl/ob/qb;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zc$c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/qb;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/sb;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Zc;->a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/sb;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F0;->a()Lcom/yandex/metrica/impl/ob/ub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ub;->a()Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rg;->a(Lcom/yandex/metrica/impl/ob/tb;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/rg;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Zc$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Zc$c;->a(Lcom/yandex/metrica/impl/ob/Zc$b;)Lcom/yandex/metrica/impl/ob/Zc;

    move-result-object p1

    return-object p1
.end method
