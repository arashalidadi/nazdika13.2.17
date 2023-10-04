.class final Ls/m$h;
.super Lkotlin/jvm/internal/p;
.source "Clickable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m;->h(Lr0/h;ZLjava/util/Map;Lf0/i2;Lhv/n0;Lwu/a;Lu/m;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Le1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lv0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lhv/n0;

.field final synthetic j:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lu/m;


# direct methods
.method constructor <init>(ZLjava/util/Map;Lf0/i2;Lhv/n0;Lwu/a;Lu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;",
            "Lf0/i2<",
            "Lv0/f;",
            ">;",
            "Lhv/n0;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lu/m;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ls/m$h;->f:Z

    iput-object p2, p0, Ls/m$h;->g:Ljava/util/Map;

    iput-object p3, p0, Ls/m$h;->h:Lf0/i2;

    iput-object p4, p0, Ls/m$h;->i:Lhv/n0;

    iput-object p5, p0, Ls/m$h;->j:Lwu/a;

    iput-object p6, p0, Ls/m$h;->k:Lu/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls/m$h;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls/n;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/m$h;->g:Ljava/util/Map;

    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le1/a;->k(J)Le1/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lu/p;

    iget-object v2, p0, Ls/m$h;->h:Lf0/i2;

    invoke-interface {v2}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    invoke-virtual {v2}, Lv0/f;->x()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v3}, Lu/p;-><init>(JLkotlin/jvm/internal/g;)V

    iget-object v2, p0, Ls/m$h;->g:Ljava/util/Map;

    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le1/a;->k(J)Le1/a;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ls/m$h;->i:Lhv/n0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ls/m$h$a;

    iget-object p1, p0, Ls/m$h;->k:Lu/m;

    invoke-direct {v7, p1, v0, v3}, Ls/m$h$a;-><init>(Lu/m;Lu/p;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls/m$h;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ls/n;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/m$h;->g:Ljava/util/Map;

    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le1/a;->k(J)Le1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/p;

    if-eqz p1, :cond_1

    iget-object v4, p0, Ls/m$h;->i:Lhv/n0;

    iget-object v0, p0, Ls/m$h;->k:Lu/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ls/m$h$b;

    invoke-direct {v7, v0, p1, v3}, Ls/m$h$b;-><init>(Lu/m;Lu/p;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_1
    iget-object p1, p0, Ls/m$h;->j:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/b;

    invoke-virtual {p1}, Le1/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/m$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
