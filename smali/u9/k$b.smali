.class public Lu9/k$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field public E:Z

.field private final a:Lu9/i$b;

.field private b:Z

.field private c:Z

.field private d:Lf8/b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field public i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lu9/k$d;

.field public n:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:J

.field private u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lu9/i$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/k$b;->b:Z

    iput-boolean v0, p0, Lu9/k$b;->c:Z

    iput-boolean v0, p0, Lu9/k$b;->e:Z

    iput-boolean v0, p0, Lu9/k$b;->f:Z

    iput v0, p0, Lu9/k$b;->g:I

    iput v0, p0, Lu9/k$b;->h:I

    iput-boolean v0, p0, Lu9/k$b;->i:Z

    const/16 v1, 0x800

    iput v1, p0, Lu9/k$b;->j:I

    iput-boolean v0, p0, Lu9/k$b;->k:Z

    iput-boolean v0, p0, Lu9/k$b;->l:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lw7/o;->a(Ljava/lang/Object;)Lw7/n;

    move-result-object v1

    iput-object v1, p0, Lu9/k$b;->r:Lw7/n;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu9/k$b;->t:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu9/k$b;->w:Z

    iput-boolean v1, p0, Lu9/k$b;->x:Z

    iput-boolean v0, p0, Lu9/k$b;->y:Z

    iput-boolean v0, p0, Lu9/k$b;->z:Z

    const/16 v1, 0x14

    iput v1, p0, Lu9/k$b;->A:I

    iput-boolean v0, p0, Lu9/k$b;->B:Z

    iput-boolean v0, p0, Lu9/k$b;->C:Z

    iput-boolean v0, p0, Lu9/k$b;->D:Z

    iput-boolean v0, p0, Lu9/k$b;->E:Z

    iput-object p1, p0, Lu9/k$b;->a:Lu9/i$b;

    return-void
.end method

.method static synthetic a(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->b:Z

    return p0
.end method

.method static synthetic b(Lu9/k$b;)Lf8/b$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->l:Z

    return p0
.end method

.method static synthetic d(Lu9/k$b;)Lu9/k$d;
    .locals 0

    iget-object p0, p0, Lu9/k$b;->m:Lu9/k$d;

    return-object p0
.end method

.method static synthetic e(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->u:Z

    return p0
.end method

.method static synthetic f(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->y:Z

    return p0
.end method

.method static synthetic g(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->z:Z

    return p0
.end method

.method static synthetic h(Lu9/k$b;)I
    .locals 0

    iget p0, p0, Lu9/k$b;->A:I

    return p0
.end method

.method static synthetic i(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->B:Z

    return p0
.end method

.method static synthetic j(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->C:Z

    return p0
.end method

.method static synthetic k(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->D:Z

    return p0
.end method

.method static synthetic l(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->c:Z

    return p0
.end method

.method static synthetic m(Lu9/k$b;)Lf8/b;
    .locals 0

    iget-object p0, p0, Lu9/k$b;->d:Lf8/b;

    return-object p0
.end method

.method static synthetic n(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->e:Z

    return p0
.end method

.method static synthetic o(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->f:Z

    return p0
.end method

.method static synthetic p(Lu9/k$b;)I
    .locals 0

    iget p0, p0, Lu9/k$b;->g:I

    return p0
.end method

.method static synthetic q(Lu9/k$b;)I
    .locals 0

    iget p0, p0, Lu9/k$b;->h:I

    return p0
.end method

.method static synthetic r(Lu9/k$b;)I
    .locals 0

    iget p0, p0, Lu9/k$b;->j:I

    return p0
.end method

.method static synthetic s(Lu9/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/k$b;->k:Z

    return p0
.end method


# virtual methods
.method public t()Lu9/k;
    .locals 2

    new-instance v0, Lu9/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9/k;-><init>(Lu9/k$b;Lu9/k$a;)V

    return-object v0
.end method
