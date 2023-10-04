.class public Lr7/c$b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lr7/h;

.field private h:Lq7/a;

.field private i:Lq7/c;

.field private j:Lt7/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr7/c$b;->a:I

    const-string v0, "image_cache"

    iput-object v0, p0, Lr7/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lr7/c$b;->d:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lr7/c$b;->e:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lr7/c$b;->f:J

    new-instance v0, Lr7/b;

    invoke-direct {v0}, Lr7/b;-><init>()V

    iput-object v0, p0, Lr7/c$b;->g:Lr7/h;

    iput-object p1, p0, Lr7/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lr7/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lr7/c$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lr7/c$b;)Lw7/n;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->c:Lw7/n;

    return-object p0
.end method

.method static synthetic c(Lr7/c$b;)Lq7/c;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->i:Lq7/c;

    return-object p0
.end method

.method static synthetic d(Lr7/c$b;Lw7/n;)Lw7/n;
    .locals 0

    iput-object p1, p0, Lr7/c$b;->c:Lw7/n;

    return-object p1
.end method

.method static synthetic e(Lr7/c$b;)Lt7/b;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->j:Lt7/b;

    return-object p0
.end method

.method static synthetic f(Lr7/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lr7/c$b;->k:Z

    return p0
.end method

.method static synthetic g(Lr7/c$b;)I
    .locals 0

    iget p0, p0, Lr7/c$b;->a:I

    return p0
.end method

.method static synthetic h(Lr7/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lr7/c$b;)J
    .locals 2

    iget-wide v0, p0, Lr7/c$b;->d:J

    return-wide v0
.end method

.method static synthetic j(Lr7/c$b;)J
    .locals 2

    iget-wide v0, p0, Lr7/c$b;->e:J

    return-wide v0
.end method

.method static synthetic k(Lr7/c$b;)J
    .locals 2

    iget-wide v0, p0, Lr7/c$b;->f:J

    return-wide v0
.end method

.method static synthetic l(Lr7/c$b;)Lr7/h;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->g:Lr7/h;

    return-object p0
.end method

.method static synthetic m(Lr7/c$b;)Lq7/a;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->h:Lq7/a;

    return-object p0
.end method


# virtual methods
.method public n()Lr7/c;
    .locals 1

    new-instance v0, Lr7/c;

    invoke-direct {v0, p0}, Lr7/c;-><init>(Lr7/c$b;)V

    return-object v0
.end method
