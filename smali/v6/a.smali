.class public Lv6/a;
.super Ljava/lang/Object;
.source "RendererProvider.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field protected c:Lic/j;

.field protected d:Lvb/d;

.field protected e:Lhb/k;

.field protected f:Lvc/o;

.field protected g:Ljb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/h<",
            "Ljb/j;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lic/j;Lvb/d;Lhb/k;Lvc/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lv6/a;->h:I

    const/16 v0, 0x1388

    iput v0, p0, Lv6/a;->i:I

    iput-object p1, p0, Lv6/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv6/a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lv6/a;->c:Lic/j;

    iput-object p4, p0, Lv6/a;->d:Lvb/d;

    iput-object p5, p0, Lv6/a;->e:Lhb/k;

    iput-object p6, p0, Lv6/a;->f:Lvc/o;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lhb/t;

    iget-object v2, p0, Lv6/a;->a:Landroid/content/Context;

    sget-object v3, Lub/c;->a:Lub/c;

    iget-object v4, p0, Lv6/a;->g:Ljb/h;

    const/4 v5, 0x1

    iget-object v6, p0, Lv6/a;->b:Landroid/os/Handler;

    iget-object v7, p0, Lv6/a;->e:Lhb/k;

    invoke-static {v2}, Lhb/c;->a(Landroid/content/Context;)Lhb/c;

    move-result-object v8

    const/4 v11, 0x0

    new-array v9, v11, [Lhb/d;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhb/t;-><init>(Landroid/content/Context;Lub/c;Ljb/h;ZLandroid/os/Handler;Lhb/k;Lhb/c;[Lhb/d;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp6/a;->a:Ljava/util/Map;

    sget-object v2, Lp6/b;->d:Lp6/b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v11

    const-class v5, Lhb/k;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lv6/a;->b:Landroid/os/Handler;

    aput-object v4, v3, v11

    iget-object v4, p0, Lv6/a;->e:Lhb/k;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/y;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lic/k;

    iget-object v2, p0, Lv6/a;->c:Lic/j;

    iget-object v3, p0, Lv6/a;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lic/k;-><init>(Lic/j;Landroid/os/Looper;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvb/e;

    iget-object v2, p0, Lv6/a;->d:Lvb/d;

    iget-object v3, p0, Lv6/a;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, Lvb/b;->a:Lvb/b;

    invoke-direct {v1, v2, v3, v4}, Lvb/e;-><init>(Lvb/d;Landroid/os/Looper;Lvb/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lvc/d;

    iget-object v2, p0, Lv6/a;->a:Landroid/content/Context;

    sget-object v3, Lub/c;->a:Lub/c;

    iget v1, p0, Lv6/a;->i:I

    int-to-long v4, v1

    iget-object v6, p0, Lv6/a;->g:Ljb/h;

    const/4 v7, 0x0

    iget-object v8, p0, Lv6/a;->b:Landroid/os/Handler;

    iget-object v9, p0, Lv6/a;->f:Lvc/o;

    iget v10, p0, Lv6/a;->h:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lvc/d;-><init>(Landroid/content/Context;Lub/c;JLjb/h;ZLandroid/os/Handler;Lvc/o;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp6/a;->a:Ljava/util/Map;

    sget-object v2, Lp6/b;->e:Lp6/b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Handler;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Lvc/o;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    iget v4, p0, Lv6/a;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lv6/a;->b:Landroid/os/Handler;

    aput-object v4, v3, v8

    iget-object v4, p0, Lv6/a;->f:Lvc/o;

    aput-object v4, v3, v9

    iget v4, p0, Lv6/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/y;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv6/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lv6/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lv6/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lv6/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public f(Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h<",
            "Ljb/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/a;->g:Ljb/h;

    return-void
.end method
