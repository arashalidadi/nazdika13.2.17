.class final Ll1/x0$d;
.super Lkotlin/jvm/internal/p;
.source "NodeCoordinator.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/x0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/x0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/x0$d;

    invoke-direct {v0}, Ll1/x0$d;-><init>()V

    sput-object v0, Ll1/x0$d;->f:Ll1/x0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/x0;)V
    .locals 4

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ll1/x0;->g1(Ll1/x0;)Ll1/x;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll1/x0;->q1(Ll1/x0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/x0;->k1()Ll1/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1/x;->b(Ll1/x;)V

    invoke-static {p1}, Ll1/x0;->q1(Ll1/x0;)V

    invoke-static {}, Ll1/x0;->k1()Ll1/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1/x;->c(Ll1/x;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0;->m()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ll1/k0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Ll1/f0;->l1(Ll1/f0;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ll1/k0;->x()Ll1/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0$b;->U0()V

    :cond_2
    invoke-virtual {p1}, Ll1/f0;->o0()Ll1/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ll1/h1;->u(Ll1/f0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/x0;

    invoke-virtual {p0, p1}, Ll1/x0$d;->a(Ll1/x0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
