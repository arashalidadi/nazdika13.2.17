.class public Landroidx/work/impl/k0$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/m;

.field c:Landroidx/work/impl/foreground/a;

.field d:Lp4/c;

.field e:Landroidx/work/b;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ln4/u;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ln4/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Lp4/c;",
            "Landroidx/work/impl/foreground/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ln4/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k0$c;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k0$c;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/k0$c;->d:Lp4/c;

    iput-object p4, p0, Landroidx/work/impl/k0$c;->c:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/k0$c;->e:Landroidx/work/b;

    iput-object p5, p0, Landroidx/work/impl/k0$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/k0$c;->g:Ln4/u;

    iput-object p7, p0, Landroidx/work/impl/k0$c;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/k0$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/k0$c;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/k0;
    .locals 1

    new-instance v0, Landroidx/work/impl/k0;

    invoke-direct {v0, p0}, Landroidx/work/impl/k0;-><init>(Landroidx/work/impl/k0$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/k0$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/k0$c;->j:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/work/impl/k0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;)",
            "Landroidx/work/impl/k0$c;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/k0$c;->h:Ljava/util/List;

    return-object p0
.end method
