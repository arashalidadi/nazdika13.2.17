.class public final Lw/i;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i$a;
    }
.end annotation


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lw/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lw/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lw/i;->a:Lg0/f;

    return-void
.end method


# virtual methods
.method public final a(II)Lw/i$a;
    .locals 1

    new-instance v0, Lw/i$a;

    invoke-direct {v0, p1, p2}, Lw/i$a;-><init>(II)V

    iget-object p1, p0, Lw/i;->a:Lg0/f;

    invoke-virtual {p1, v0}, Lg0/f;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Lw/i;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/i$a;

    invoke-virtual {v0}, Lw/i$a;->a()I

    move-result v0

    iget-object v1, p0, Lw/i;->a:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lw/i$a;

    invoke-virtual {v4}, Lw/i$a;->a()I

    move-result v5

    if-le v5, v0, :cond_1

    invoke-virtual {v4}, Lw/i$a;->a()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 7

    iget-object v0, p0, Lw/i;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/i$a;

    invoke-virtual {v0}, Lw/i$a;->b()I

    move-result v0

    iget-object v1, p0, Lw/i;->a:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Lw/i$a;

    invoke-virtual {v5}, Lw/i$a;->b()I

    move-result v6

    if-ge v6, v0, :cond_1

    invoke-virtual {v5}, Lw/i$a;->b()I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/i;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->t()Z

    move-result v0

    return v0
.end method

.method public final e(Lw/i$a;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/i;->a:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->w(Ljava/lang/Object;)Z

    return-void
.end method
