.class public Lcom/yandex/metrica/impl/ob/yg$c;
.super Lcom/yandex/metrica/impl/ob/ug$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ug$a<",
        "Lcom/yandex/metrica/impl/ob/yg;",
        "Lcom/yandex/metrica/impl/ob/yg$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/metrica/impl/ob/L3;

.field private final e:Lcom/yandex/metrica/impl/ob/yg$e;

.field private final f:Lcom/yandex/metrica/impl/ob/Eh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/yg$e;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Eh;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/yg$c;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/impl/ob/Eh;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/impl/ob/Eh;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->e()Lcom/yandex/metrica/impl/ob/I3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ug$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yg$c;->d:Lcom/yandex/metrica/impl/ob/L3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yg$c;->e:Lcom/yandex/metrica/impl/ob/yg$e;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yg$c;->f:Lcom/yandex/metrica/impl/ob/Eh;

    return-void
.end method


# virtual methods
.method protected a()Lcom/yandex/metrica/impl/ob/rg;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/yg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$c;->d:Lcom/yandex/metrica/impl/ob/L3;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;-><init>(Lcom/yandex/metrica/impl/ob/yg$d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/rg;
    .locals 4

    check-cast p1, Lcom/yandex/metrica/impl/ob/rg$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ug$a;->a(Lcom/yandex/metrica/impl/ob/rg$c;)Lcom/yandex/metrica/impl/ob/ug;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yg;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->a(Lcom/yandex/metrica/impl/ob/yg;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$c;->d:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->a(I)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$c;->d:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/L3;->d()Lcom/yandex/metrica/impl/ob/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/H;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->a(Ljava/util/List;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->d(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/location/Location;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->c(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->h:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->d(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->i:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->c(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->j:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->b(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->k:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yg;->e(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yg$c;->e:Lcom/yandex/metrica/impl/ob/yg$e;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yg;->a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/yg$e;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/yg$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/yg$a;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yg;->a(J)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->a:Lcom/yandex/metrica/impl/ob/ci;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/rg$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/yg$a;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->y()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->z()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->H()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/yg;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/Fh;->c:Z

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/yg;->f(Z)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->F()Lcom/yandex/metrica/impl/ob/Nh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->F()Lcom/yandex/metrica/impl/ob/Nh;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Nh;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/yg;->b(J)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->F()Lcom/yandex/metrica/impl/ob/Nh;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Nh;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/yg;->c(J)V

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/Fh;->d:Z

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/yg;->b(Z)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/yg;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yg$c;->f:Lcom/yandex/metrica/impl/ob/Eh;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yg$a;->m:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->d()Lcom/yandex/metrica/impl/ob/I;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/yandex/metrica/impl/ob/Eh;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/I;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Z)V

    return-object v0
.end method
