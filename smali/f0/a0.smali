.class final Lf0/a0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/o1;


# instance fields
.field private final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lf0/c0;",
            "Lf0/b0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf0/b0;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lf0/c0;",
            "+",
            "Lf0/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a0;->d:Lwu/l;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf0/a0;->e:Lf0/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0/b0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf0/a0;->e:Lf0/b0;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf0/a0;->d:Lwu/l;

    invoke-static {}, Lf0/e0;->h()Lf0/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b0;

    iput-object v0, p0, Lf0/a0;->e:Lf0/b0;

    return-void
.end method
