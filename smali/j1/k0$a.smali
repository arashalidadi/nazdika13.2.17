.class public final Lj1/k0$a;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lj1/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/k0;->a(Lj1/l0;IILjava/util/Map;Lwu/l;)Lj1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lj1/l0;

.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lj1/b1$a;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lj1/l0;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lj1/l0;",
            "Lwu/l<",
            "-",
            "Lj1/b1$a;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lj1/k0$a;->d:I

    iput-object p4, p0, Lj1/k0$a;->e:Lj1/l0;

    iput-object p5, p0, Lj1/k0$a;->f:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/k0$a;->a:I

    iput p2, p0, Lj1/k0$a;->b:I

    iput-object p3, p0, Lj1/k0$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/k0$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public g()V
    .locals 9

    sget-object v0, Lj1/b1$a;->a:Lj1/b1$a$a;

    iget v1, p0, Lj1/k0$a;->d:I

    iget-object v2, p0, Lj1/k0$a;->e:Lj1/l0;

    invoke-interface {v2}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    iget-object v3, p0, Lj1/k0$a;->e:Lj1/l0;

    instance-of v4, v3, Ll1/o0;

    if-eqz v4, :cond_0

    check-cast v3, Ll1/o0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lj1/k0$a;->f:Lwu/l;

    invoke-static {}, Lj1/b1$a;->f()Lj1/s;

    move-result-object v5

    invoke-static {v0}, Lj1/b1$a$a;->C(Lj1/b1$a$a;)I

    move-result v6

    invoke-static {v0}, Lj1/b1$a$a;->B(Lj1/b1$a$a;)Ld2/p;

    move-result-object v7

    invoke-static {}, Lj1/b1$a;->a()Ll1/k0;

    move-result-object v8

    invoke-static {v1}, Lj1/b1$a;->i(I)V

    invoke-static {v2}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {v0, v3}, Lj1/b1$a$a;->A(Lj1/b1$a$a;Ll1/o0;)Z

    move-result v1

    invoke-interface {v4, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ll1/o0;->c1(Z)V

    :goto_1
    invoke-static {v6}, Lj1/b1$a;->i(I)V

    invoke-static {v7}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {v5}, Lj1/b1$a;->j(Lj1/s;)V

    invoke-static {v8}, Lj1/b1$a;->g(Ll1/k0;)V

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lj1/k0$a;->b:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lj1/k0$a;->a:I

    return v0
.end method
