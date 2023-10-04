.class public final Lcom/adivery/sdk/f$a$a;
.super Lkotlin/jvm/internal/p;
.source "AdiveryAdRace.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f$a;->a(Landroid/content/Context;Lwu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/f$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/adivery/sdk/AdiveryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/adivery/sdk/l1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/f$a;Landroid/content/Context;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/f$a;",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/adivery/sdk/l1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/f$a$a;->a:Lcom/adivery/sdk/f$a;

    iput-object p2, p0, Lcom/adivery/sdk/f$a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/adivery/sdk/f$a$a;->c:Lcom/adivery/sdk/AdiveryCallback;

    iput-object p4, p0, Lcom/adivery/sdk/f$a$a;->d:Lcom/adivery/sdk/l1;

    iput-object p5, p0, Lcom/adivery/sdk/f$a$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/adivery/sdk/f$a$a;->a:Lcom/adivery/sdk/f$a;

    invoke-virtual {v0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/adivery/sdk/f$a$a;->d:Lcom/adivery/sdk/l1;

    iget-object v2, p0, Lcom/adivery/sdk/f$a$a;->a:Lcom/adivery/sdk/f$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/adivery/sdk/l1;

    invoke-virtual {v1}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-le v7, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adivery/sdk/f$a$a;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adivery/sdk/l1;

    invoke-virtual {v3, v0}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object v4

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adivery/sdk/y0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adivery/sdk/y0;->e()Z

    move-result v2

    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    check-cast v1, Lcom/adivery/sdk/y0;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/adivery/sdk/f$a$a;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, Lcom/adivery/sdk/y0;->a(Lcom/adivery/sdk/y0;Landroid/content/Context;Lwu/a;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/adivery/sdk/f$a$a;->c:Lcom/adivery/sdk/AdiveryCallback;

    const-string v1, "No Network found to show ad"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->onAdShowFailed(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/f$a$a;->a()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method
