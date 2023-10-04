.class final Lg2/k;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lj1/v;


# instance fields
.field private final a:Lg2/f;

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lg2/e;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/f;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/f;",
            "Lwu/l<",
            "-",
            "Lg2/e;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/k;->a:Lg2/f;

    iput-object p2, p0, Lg2/k;->b:Lwu/l;

    invoke-virtual {p1}, Lg2/f;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg2/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lg2/e;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/k;->b:Lwu/l;

    return-object v0
.end method

.method public final c()Lg2/f;
    .locals 1

    iget-object v0, p0, Lg2/k;->a:Lg2/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg2/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/k;->a:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lg2/k;

    iget-object v1, p1, Lg2/k;->a:Lg2/f;

    invoke-virtual {v1}, Lg2/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/k;->b:Lwu/l;

    iget-object p1, p1, Lg2/k;->b:Lwu/l;

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

    iget-object v0, p0, Lg2/k;->a:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg2/k;->b:Lwu/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
