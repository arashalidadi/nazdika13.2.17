.class public final Lg1/k0$b;
.super Lg1/h0;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private e:Lg1/k0$a;

.field final synthetic f:Lg1/k0;


# direct methods
.method constructor <init>(Lg1/k0;)V
    .locals 0

    iput-object p1, p0, Lg1/k0$b;->f:Lg1/k0;

    invoke-direct {p0}, Lg1/h0;-><init>()V

    sget-object p1, Lg1/k0$a;->d:Lg1/k0$a;

    iput-object p1, p0, Lg1/k0$b;->e:Lg1/k0$a;

    return-void
.end method

.method public static final synthetic F0(Lg1/k0$b;Lg1/k0$a;)V
    .locals 0

    iput-object p1, p0, Lg1/k0$b;->e:Lg1/k0$a;

    return-void
.end method

.method private final G0(Lg1/q;)V
    .locals 7

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b0;

    invoke-virtual {v5}, Lg1/b0;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "layoutCoordinates not set"

    if-eqz v1, :cond_4

    iget-object v0, p0, Lg1/k0$b;->e:Lg1/k0$a;

    sget-object v1, Lg1/k0$a;->e:Lg1/k0$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lg1/h0;->O()Lj1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v1}, Lv0/f$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj1/s;->U(J)J

    move-result-wide v0

    new-instance v2, Lg1/k0$b$a;

    iget-object v3, p0, Lg1/k0$b;->f:Lg1/k0;

    invoke-direct {v2, v3}, Lg1/k0$b$a;-><init>(Lg1/k0;)V

    invoke-static {p1, v0, v1, v2}, Lg1/m0;->b(Lg1/q;JLwu/l;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    sget-object p1, Lg1/k0$a;->f:Lg1/k0$a;

    iput-object p1, p0, Lg1/k0$b;->e:Lg1/k0$a;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lg1/h0;->O()Lj1/s;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v3}, Lv0/f$a;->c()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lj1/s;->U(J)J

    move-result-wide v5

    new-instance v1, Lg1/k0$b$b;

    iget-object v3, p0, Lg1/k0$b;->f:Lg1/k0;

    invoke-direct {v1, p0, v3}, Lg1/k0$b$b;-><init>(Lg1/k0$b;Lg1/k0;)V

    invoke-static {p1, v5, v6, v1}, Lg1/m0;->c(Lg1/q;JLwu/l;)V

    iget-object v1, p0, Lg1/k0$b;->e:Lg1/k0$a;

    sget-object v3, Lg1/k0$a;->e:Lg1/k0$a;

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/b0;

    invoke-virtual {v3}, Lg1/b0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lg1/q;->d()Lg1/i;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lg1/k0$b;->f:Lg1/k0;

    invoke-virtual {v0}, Lg1/k0;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lg1/i;->e(Z)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H0()V
    .locals 2

    sget-object v0, Lg1/k0$a;->d:Lg1/k0$a;

    iput-object v0, p0, Lg1/k0$b;->e:Lg1/k0$a;

    iget-object v0, p0, Lg1/k0$b;->f:Lg1/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg1/k0;->c(Z)V

    return-void
.end method


# virtual methods
.method public D0(Lg1/q;Lg1/s;J)V
    .locals 5

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lg1/k0$b;->f:Lg1/k0;

    invoke-virtual {p4}, Lg1/k0;->a()Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/b0;

    invoke-static {v3}, Lg1/r;->b(Lg1/b0;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lg1/r;->d(Lg1/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    const/4 p4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p4, 0x1

    :goto_5
    iget-object v2, p0, Lg1/k0$b;->e:Lg1/k0$a;

    sget-object v3, Lg1/k0$a;->f:Lg1/k0$a;

    if-eq v2, v3, :cond_7

    sget-object v2, Lg1/s;->d:Lg1/s;

    if-ne p2, v2, :cond_6

    if-eqz p4, :cond_6

    invoke-direct {p0, p1}, Lg1/k0$b;->G0(Lg1/q;)V

    :cond_6
    sget-object v2, Lg1/s;->f:Lg1/s;

    if-ne p2, v2, :cond_7

    if-nez p4, :cond_7

    invoke-direct {p0, p1}, Lg1/k0$b;->G0(Lg1/q;)V

    :cond_7
    sget-object p1, Lg1/s;->f:Lg1/s;

    if-ne p2, p1, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg1/b0;

    invoke-static {p4}, Lg1/r;->d(Lg1/b0;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    invoke-direct {p0}, Lg1/k0$b;->H0()V

    :cond_a
    return-void
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q0()V
    .locals 4

    iget-object v0, p0, Lg1/k0$b;->e:Lg1/k0$a;

    sget-object v1, Lg1/k0$a;->e:Lg1/k0$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lg1/k0$b$c;

    iget-object v3, p0, Lg1/k0$b;->f:Lg1/k0;

    invoke-direct {v2, v3}, Lg1/k0$b$c;-><init>(Lg1/k0;)V

    invoke-static {v0, v1, v2}, Lg1/m0;->a(JLwu/l;)V

    invoke-direct {p0}, Lg1/k0$b;->H0()V

    :cond_0
    return-void
.end method
