.class public final Ls/u;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"

# interfaces
.implements Lk1/d;
.implements Lj1/q0;


# instance fields
.field private d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lj1/s;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lj1/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ls/u;->e:Lj1/s;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj1/s;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/u;->d:Lwu/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls/u;->e:Lj1/s;

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

.method public e0(Lk1/l;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/t;->a()Lk1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/l;->d(Lk1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu/l;

    if-nez p1, :cond_0

    iget-object v0, p0, Ls/u;->d:Lwu/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Ls/u;->d:Lwu/l;

    return-void
.end method

.method public s(Lj1/s;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls/u;->e:Lj1/s;

    invoke-interface {p1}, Lj1/s;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ls/u;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls/u;->d:Lwu/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
