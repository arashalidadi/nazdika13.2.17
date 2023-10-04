.class public final Lr0/d;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Lr0/h;


# instance fields
.field private final d:Lr0/h;

.field private final e:Lr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/h;Lr0/h;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->d:Lr0/h;

    iput-object p2, p0, Lr0/d;->e:Lr0/h;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwu/p<",
            "-TR;-",
            "Lr0/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/d;->e:Lr0/h;

    iget-object v1, p0, Lr0/d;->d:Lr0/h;

    invoke-interface {v1, p1, p2}, Lr0/h;->A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lr0/h;->A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public G(Lwu/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lr0/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/d;->d:Lr0/h;

    invoke-interface {v0, p1}, Lr0/h;->G(Lwu/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/d;->e:Lr0/h;

    invoke-interface {v0, p1}, Lr0/h;->G(Lwu/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Lr0/h;
    .locals 1

    iget-object v0, p0, Lr0/d;->e:Lr0/h;

    return-object v0
.end method

.method public final b()Lr0/h;
    .locals 1

    iget-object v0, p0, Lr0/d;->d:Lr0/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/d;->d:Lr0/h;

    check-cast p1, Lr0/d;

    iget-object v1, p1, Lr0/d;->d:Lr0/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/d;->e:Lr0/h;

    iget-object p1, p1, Lr0/d;->e:Lr0/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr0/d;->d:Lr0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lr0/d;->e:Lr0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lr0/d$a;->f:Lr0/d$a;

    invoke-virtual {p0, v1, v2}, Lr0/d;->A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
