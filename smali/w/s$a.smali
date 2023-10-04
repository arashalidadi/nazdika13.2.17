.class public final Lw/s$a;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lw/q;
.implements Lx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s;->a(Lw/d0;Lwu/l;Lf0/l;I)Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lx/k;

.field final synthetic b:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lw/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lw/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/s$a;->b:Lf0/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/l;->a(Lf0/i2;)Lx/k;

    move-result-object p1

    iput-object p1, p0, Lw/s$a;->a:Lx/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lw/s$a;->a:Lx/k;

    invoke-interface {v0}, Lx/k;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/s$a;->a:Lx/k;

    invoke-interface {v0, p1}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/s$a;->a:Lx/k;

    invoke-interface {v0, p1}, Lx/k;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lw/g;
    .locals 1

    iget-object v0, p0, Lw/s$a;->b:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/r;

    invoke-virtual {v0}, Lw/r;->d()Lw/g;

    move-result-object v0

    return-object v0
.end method

.method public e(ILf0/l;I)V
    .locals 3

    const v0, -0xc23ba1d

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider.<anonymous>.<no name provided>.Item (LazyListItemProvider.kt:-1)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lw/s$a;->a:Lx/k;

    and-int/lit8 p3, p3, 0xe

    invoke-interface {v0, p1, p2, p3}, Lx/k;->e(ILf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/s$a;->b:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/r;

    invoke-virtual {v0}, Lw/r;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/s$a;->a:Lx/k;

    invoke-interface {v0}, Lx/k;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
