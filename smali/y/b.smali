.class public abstract Ly/b;
.super Ljava/lang/Object;
.source "BringIntoView.kt"

# interfaces
.implements Lk1/d;
.implements Lj1/t0;


# instance fields
.field private final d:Ly/d;

.field private e:Ly/d;

.field private f:Lj1/s;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->d:Ly/d;

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method protected final b()Lj1/s;
    .locals 3

    iget-object v0, p0, Ly/b;->f:Lj1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/s;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method protected final c()Ly/d;
    .locals 1

    iget-object v0, p0, Ly/b;->e:Ly/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/b;->d:Ly/d;

    :cond_0
    return-object v0
.end method

.method public e0(Lk1/l;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly/c;->a()Lk1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/l;->d(Lk1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/d;

    iput-object p1, p0, Ly/b;->e:Ly/d;

    return-void
.end method

.method public p(Lj1/s;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly/b;->f:Lj1/s;

    return-void
.end method
