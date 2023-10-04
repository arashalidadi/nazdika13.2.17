.class public Lca/x$b;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lca/z;

.field private b:Lca/a0;

.field private c:Lca/z;

.field private d:Lz7/c;

.field private e:Lca/z;

.field private f:Lca/a0;

.field private g:Lca/z;

.field private h:Lca/a0;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field public m:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lca/x$a;)V
    .locals 0

    invoke-direct {p0}, Lca/x$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lca/x$b;)Lca/z;
    .locals 0

    iget-object p0, p0, Lca/x$b;->a:Lca/z;

    return-object p0
.end method

.method static synthetic b(Lca/x$b;)Lca/a0;
    .locals 0

    iget-object p0, p0, Lca/x$b;->b:Lca/a0;

    return-object p0
.end method

.method static synthetic c(Lca/x$b;)I
    .locals 0

    iget p0, p0, Lca/x$b;->k:I

    return p0
.end method

.method static synthetic d(Lca/x$b;)Z
    .locals 0

    iget-boolean p0, p0, Lca/x$b;->l:Z

    return p0
.end method

.method static synthetic e(Lca/x$b;)Lca/z;
    .locals 0

    iget-object p0, p0, Lca/x$b;->c:Lca/z;

    return-object p0
.end method

.method static synthetic f(Lca/x$b;)Lz7/c;
    .locals 0

    iget-object p0, p0, Lca/x$b;->d:Lz7/c;

    return-object p0
.end method

.method static synthetic g(Lca/x$b;)Lca/z;
    .locals 0

    iget-object p0, p0, Lca/x$b;->e:Lca/z;

    return-object p0
.end method

.method static synthetic h(Lca/x$b;)Lca/a0;
    .locals 0

    iget-object p0, p0, Lca/x$b;->f:Lca/a0;

    return-object p0
.end method

.method static synthetic i(Lca/x$b;)Lca/z;
    .locals 0

    iget-object p0, p0, Lca/x$b;->g:Lca/z;

    return-object p0
.end method

.method static synthetic j(Lca/x$b;)Lca/a0;
    .locals 0

    iget-object p0, p0, Lca/x$b;->h:Lca/a0;

    return-object p0
.end method

.method static synthetic k(Lca/x$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lca/x$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lca/x$b;)I
    .locals 0

    iget p0, p0, Lca/x$b;->j:I

    return p0
.end method


# virtual methods
.method public m()Lca/x;
    .locals 2

    new-instance v0, Lca/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca/x;-><init>(Lca/x$b;Lca/x$a;)V

    return-object v0
.end method
