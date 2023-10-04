.class public final Lcom/nazdika/app/util/a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/a$a;,
        Lcom/nazdika/app/util/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/util/a$b;

.field private final b:Lcom/nazdika/app/util/a$a;

.field private final c:Ljava/lang/String;

.field private d:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lhv/n0;

.field private final f:Lcom/nazdika/app/util/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/nazdika/app/util/a;->a:Lcom/nazdika/app/util/a$b;

    iput-object p4, p0, Lcom/nazdika/app/util/a;->b:Lcom/nazdika/app/util/a$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "randomUUID().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/nazdika/app/util/a;->c:Ljava/lang/String;

    invoke-static {}, Ljm/d;->b()Llm/b;

    move-result-object p3

    invoke-interface {p3}, Llm/b;->a()Lhv/i0;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0, p4}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object p3

    invoke-static {p3}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/util/a;->e:Lhv/n0;

    new-instance p3, Lcom/nazdika/app/util/a$c;

    invoke-direct {p3, p0}, Lcom/nazdika/app/util/a$c;-><init>(Lcom/nazdika/app/util/a;)V

    iput-object p3, p0, Lcom/nazdika/app/util/a;->f:Lcom/nazdika/app/util/a$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "context.applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/util/a;->f(Landroid/content/Context;Landroid/net/Uri;Lv9/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(url)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/util/a;)Lhv/n0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/a;->e:Lhv/n0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/util/a;)Lcom/nazdika/app/util/a$a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/a;->b:Lcom/nazdika/app/util/a$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/util/a;)Lcom/nazdika/app/util/a$b;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/a;->a:Lcom/nazdika/app/util/a$b;

    return-object p0
.end method

.method private final f(Landroid/content/Context;Landroid/net/Uri;Lv9/b;)V
    .locals 1

    invoke-static {p2}, Lda/b;->x(Landroid/net/Uri;)Lda/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lda/b;->H(Z)Lda/b;

    move-result-object p2

    invoke-virtual {p2}, Lda/b;->a()Lda/a;

    move-result-object p2

    invoke-static {}, Lq8/c;->a()Lu9/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lu9/h;->d(Lda/a;Ljava/lang/Object;)Ln8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/a;->d:Ln8/c;

    if-eqz p1, :cond_0

    new-instance p2, Lu9/b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-direct {p2, v0}, Lu9/b;-><init>(I)V

    invoke-virtual {p2}, Lu9/b;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ln8/c;->b(Ln8/e;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/a;->d:Ln8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln8/c;->close()Z

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/a;->e:Lhv/n0;

    invoke-static {v0}, Lhv/o0;->g(Lhv/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/util/a;->e:Lhv/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhv/o0;->d(Lhv/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/a;->c:Ljava/lang/String;

    return-object v0
.end method
