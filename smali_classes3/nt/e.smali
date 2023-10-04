.class public final Lnt/e;
.super Ljava/lang/Object;
.source "Payment.kt"


# instance fields
.field private final a:Lvt/a;

.field private final b:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lbu/a;

.field private final e:Lyt/a;

.field private final f:Lrt/a;

.field private final g:Lst/a;

.field private final h:Ltt/a;

.field private final i:Lnt/i;

.field private final j:Lnt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvt/a;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnt/e;->a:Lvt/a;

    new-instance v4, Lcu/a;

    invoke-direct {v4}, Lcu/a;-><init>()V

    iput-object v4, p0, Lnt/e;->b:Lcu/c;

    new-instance v9, Lcu/b;

    invoke-direct {v9}, Lcu/b;-><init>()V

    iput-object v9, p0, Lnt/e;->c:Lcu/c;

    new-instance v0, Lbu/a;

    invoke-direct {v0}, Lbu/a;-><init>()V

    iput-object v0, p0, Lnt/e;->d:Lbu/a;

    new-instance v1, Lyt/a;

    invoke-direct {v1}, Lyt/a;-><init>()V

    iput-object v1, p0, Lnt/e;->e:Lyt/a;

    new-instance v5, Lrt/a;

    invoke-direct {v5, v1, v0, p2, v9}, Lrt/a;-><init>(Lyt/a;Lbu/a;Lvt/a;Lcu/c;)V

    iput-object v5, p0, Lnt/e;->f:Lrt/a;

    new-instance v6, Lst/a;

    invoke-direct {v6, p1, v9}, Lst/a;-><init>(Landroid/content/Context;Lcu/c;)V

    iput-object v6, p0, Lnt/e;->g:Lst/a;

    new-instance v8, Ltt/a;

    invoke-direct {v8, p1, v9}, Ltt/a;-><init>(Landroid/content/Context;Lcu/c;)V

    iput-object v8, p0, Lnt/e;->h:Ltt/a;

    new-instance v7, Lnt/i;

    invoke-direct {v7, v1, v0}, Lnt/i;-><init>(Lyt/a;Lbu/a;)V

    iput-object v7, p0, Lnt/e;->i:Lnt/i;

    new-instance v0, Lnt/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lnt/a;-><init>(Landroid/content/Context;Lvt/a;Lcu/c;Lrt/a;Lst/a;Lnt/i;Ltt/a;Lcu/c;)V

    iput-object v0, p0, Lnt/e;->j:Lnt/a;

    return-void
.end method


# virtual methods
.method public final a(Lwu/l;)Lnt/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lut/a;",
            "Llu/w;",
            ">;)",
            "Lnt/b;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnt/e;->j:Lnt/a;

    invoke-virtual {v0, p1}, Lnt/a;->l(Lwu/l;)Lnt/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-",
            "Lut/b;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnt/e;->j:Lnt/a;

    invoke-virtual {v0, p1, p2}, Lnt/a;->e(Ljava/lang/String;Lwu/l;)V

    return-void
.end method

.method public final c(Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lut/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnt/e;->j:Lnt/a;

    sget-object v1, Lnt/j;->e:Lnt/j;

    invoke-virtual {v0, v1, p1}, Lnt/a;->i(Lnt/j;Lwu/l;)V

    return-void
.end method

.method public final d(Landroidx/activity/result/ActivityResultRegistry;Lau/a;Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lau/a;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnt/e;->j:Lnt/a;

    sget-object v1, Lnt/j;->e:Lnt/j;

    invoke-virtual {v0, p1, p2, v1, p3}, Lnt/a;->h(Landroidx/activity/result/ActivityResultRegistry;Lau/a;Lnt/j;Lwu/l;)V

    return-void
.end method
