.class public abstract Lcom/yandex/metrica/impl/ob/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Te;
.implements Lcom/yandex/metrica/impl/ob/Ae;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Ce;

.field private e:Lcom/yandex/metrica/impl/ob/Pl;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ce;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/Ke;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ke;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ke;->c:Lcom/yandex/metrica/impl/ob/xn;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ke;->d:Lcom/yandex/metrica/impl/ob/Ce;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Hl;->a()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ke;->e:Lcom/yandex/metrica/impl/ob/Pl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/nf$a;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/nf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nf$a;-><init>()V

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ke;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/nf$a;->b:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ke;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nf$a;->a:[B

    new-instance v1, Lcom/yandex/metrica/impl/ob/nf$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/nf$c;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nf$a;->d:Lcom/yandex/metrica/impl/ob/nf$c;

    new-instance v1, Lcom/yandex/metrica/impl/ob/nf$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/nf$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nf$a;->c:Lcom/yandex/metrica/impl/ob/nf$b;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ke;->e:Lcom/yandex/metrica/impl/ob/Pl;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Ce;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ke;->d:Lcom/yandex/metrica/impl/ob/Ce;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ke;->b:I

    return v0
.end method

.method protected e()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ke;->c:Lcom/yandex/metrica/impl/ob/xn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ke;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ke;->e:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v1}, Lcom/yandex/metrica/coreutils/logger/a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ke;->e:Lcom/yandex/metrica/impl/ob/Pl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ke;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/yandex/metrica/impl/ob/Ke;->b:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Re;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is skipped because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/coreutils/logger/a;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
