.class public abstract Lcom/adivery/sdk/f;
.super Ljava/lang/Object;
.source "AdiveryAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adivery/sdk/AdiveryCallback;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/adivery/sdk/n;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/l1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/adivery/sdk/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y0<",
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/l1;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/adivery/sdk/d$b;

.field public e:Lcom/adivery/sdk/AdiveryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/n;)V
    .locals 1

    const-string v0, "adivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/f;->a:Lcom/adivery/sdk/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/adivery/sdk/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/adivery/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startRace"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f;->a:Lcom/adivery/sdk/n;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/f;->c:Lcom/adivery/sdk/y0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/adivery/sdk/y0;->a(Lcom/adivery/sdk/y0;Landroid/content/Context;Lwu/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/f;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object p1

    const-string v0, "No Ad Available at the moment"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoadFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/d$a;",
            "Lcom/adivery/sdk/l1;",
            "Lcom/adivery/sdk/d$b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;IZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/adivery/sdk/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/adivery/sdk/f;->a(Lcom/adivery/sdk/AdiveryCallback;)V

    new-instance v0, Lcom/adivery/sdk/f$a;

    move-object v1, v0

    move v2, p6

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/adivery/sdk/f$a;-><init>(ZLcom/adivery/sdk/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILcom/adivery/sdk/AdiveryCallback;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/f;->a(Lcom/adivery/sdk/y0;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adivery/sdk/y0;->i()V

    return-void
.end method

.method public final a(Lcom/adivery/sdk/AdiveryCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/f;->e:Lcom/adivery/sdk/AdiveryCallback;

    return-void
.end method

.method public final a(Lcom/adivery/sdk/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/f;->d:Lcom/adivery/sdk/d$b;

    return-void
.end method

.method public final a(Lcom/adivery/sdk/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y0<",
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/l1;",
            ">;",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/f;->c:Lcom/adivery/sdk/y0;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adivery/sdk/l1;

    if-nez v2, :cond_1

    invoke-virtual {v3, p1}, Lcom/adivery/sdk/l1;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final b()Lcom/adivery/sdk/AdiveryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/f;->e:Lcom/adivery/sdk/AdiveryCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/adivery/sdk/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y0<",
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/l1;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/f;->c:Lcom/adivery/sdk/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "objectStream"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/adivery/sdk/d$b;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f;->d:Lcom/adivery/sdk/d$b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f;->c:Lcom/adivery/sdk/y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/y0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f;->c:Lcom/adivery/sdk/y0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/y0;->j()V

    :cond_0
    return-void
.end method
