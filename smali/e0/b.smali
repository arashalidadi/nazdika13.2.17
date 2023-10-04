.class public final Le0/b;
.super Le0/m;
.source "CommonRipple.kt"

# interfaces
.implements Lf0/o1;


# instance fields
.field private final e:Z

.field private final f:F

.field private final g:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lw0/b2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/u<",
            "Lu/p;",
            "Le0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLf0/i2;Lf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;",
            "Lf0/i2<",
            "Le0/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Le0/m;-><init>(ZLf0/i2;)V

    iput-boolean p1, p0, Le0/b;->e:Z

    iput p2, p0, Le0/b;->f:F

    iput-object p3, p0, Le0/b;->g:Lf0/i2;

    iput-object p4, p0, Le0/b;->h:Lf0/i2;

    invoke-static {}, Lf0/a2;->e()Lp0/u;

    move-result-object p1

    iput-object p1, p0, Le0/b;->i:Lp0/u;

    return-void
.end method

.method public synthetic constructor <init>(ZFLf0/i2;Lf0/i2;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le0/b;-><init>(ZFLf0/i2;Lf0/i2;)V

    return-void
.end method

.method public static final synthetic i(Le0/b;)Lp0/u;
    .locals 0

    iget-object p0, p0, Le0/b;->i:Lp0/u;

    return-object p0
.end method

.method private final j(Ly0/f;J)V
    .locals 11

    iget-object v0, p0, Le0/b;->i:Lp0/u;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/g;

    iget-object v2, p0, Le0/b;->h:Lf0/i2;

    invoke-interface {v2}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    invoke-virtual {v2}, Le0/f;->d()F

    move-result v5

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide v3, p2

    invoke-static/range {v3 .. v10}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Le0/g;->e(Ly0/f;J)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ly0/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/b;->g:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b2;

    invoke-virtual {v0}, Lw0/b2;->u()J

    move-result-wide v0

    invoke-interface {p1}, Ly0/c;->C0()V

    iget v2, p0, Le0/b;->f:F

    invoke-virtual {p0, p1, v2, v0, v1}, Le0/m;->f(Ly0/f;FJ)V

    invoke-direct {p0, p1, v0, v1}, Le0/b;->j(Ly0/f;J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le0/b;->i:Lp0/u;

    invoke-virtual {v0}, Lp0/u;->clear()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le0/b;->i:Lp0/u;

    invoke-virtual {v0}, Lp0/u;->clear()V

    return-void
.end method

.method public d(Lu/p;Lhv/n0;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/b;->i:Lp0/u;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/g;

    invoke-virtual {v1}, Le0/g;->h()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le0/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu/p;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->d(J)Lv0/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, Le0/g;

    iget v3, p0, Le0/b;->f:F

    iget-boolean v4, p0, Le0/b;->e:Z

    invoke-direct {v2, v0, v3, v4, v1}, Le0/g;-><init>(Lv0/f;FZLkotlin/jvm/internal/g;)V

    iget-object v0, p0, Le0/b;->i:Lp0/u;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Le0/b$a;

    invoke-direct {v6, v2, p0, p1, v1}, Le0/b$a;-><init>(Le0/g;Le0/b;Lu/p;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(Lu/p;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/b;->i:Lp0/u;

    invoke-virtual {v0, p1}, Lp0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0/g;->h()V

    :cond_0
    return-void
.end method
