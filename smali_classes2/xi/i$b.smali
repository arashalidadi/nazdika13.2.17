.class public final Lxi/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lxi/j;

.field private b:Lbj/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lxi/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxi/i;->f(Lxi/i;)Lxi/j;

    move-result-object v0

    iput-object v0, p0, Lxi/i$b;->a:Lxi/j;

    invoke-static {p1}, Lxi/i;->g(Lxi/i;)Lbj/b;

    move-result-object v0

    iput-object v0, p0, Lxi/i$b;->b:Lbj/b;

    invoke-static {p1}, Lxi/i;->a(Lxi/i;)I

    move-result v0

    iput v0, p0, Lxi/i$b;->c:I

    invoke-static {p1}, Lxi/i;->b(Lxi/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi/i$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lxi/i;->c(Lxi/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lxi/i$b;->e:J

    invoke-static {p1}, Lxi/i;->d(Lxi/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lxi/i$b;->f:J

    invoke-static {p1}, Lxi/i;->e(Lxi/i;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxi/i$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lxi/i;Lxi/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxi/i$b;-><init>(Lxi/i;)V

    return-void
.end method

.method static synthetic a(Lxi/i$b;)Lxi/j;
    .locals 0

    iget-object p0, p0, Lxi/i$b;->a:Lxi/j;

    return-object p0
.end method

.method static synthetic b(Lxi/i$b;)Lbj/b;
    .locals 0

    iget-object p0, p0, Lxi/i$b;->b:Lbj/b;

    return-object p0
.end method

.method static synthetic c(Lxi/i$b;)I
    .locals 0

    iget p0, p0, Lxi/i$b;->c:I

    return p0
.end method

.method static synthetic d(Lxi/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxi/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lxi/i$b;)J
    .locals 2

    iget-wide v0, p0, Lxi/i$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lxi/i$b;)J
    .locals 2

    iget-wide v0, p0, Lxi/i$b;->f:J

    return-wide v0
.end method

.method static synthetic g(Lxi/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxi/i$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h(Lxi/j;)Lxi/i$b;
    .locals 0

    iput-object p1, p0, Lxi/i$b;->a:Lxi/j;

    return-object p0
.end method

.method public i()Lxi/i;
    .locals 2

    new-instance v0, Lxi/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxi/i;-><init>(Lxi/i$b;Lxi/i$a;)V

    return-object v0
.end method

.method public j(I)Lxi/i$b;
    .locals 0

    iput p1, p0, Lxi/i$b;->c:I

    return-object p0
.end method

.method public k(Lbj/b;)Lxi/i$b;
    .locals 0

    iput-object p1, p0, Lxi/i$b;->b:Lbj/b;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lxi/i$b;
    .locals 0

    iput-object p1, p0, Lxi/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(J)Lxi/i$b;
    .locals 0

    iput-wide p1, p0, Lxi/i$b;->f:J

    return-object p0
.end method

.method public n(J)Lxi/i$b;
    .locals 0

    iput-wide p1, p0, Lxi/i$b;->e:J

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lxi/i$b;
    .locals 0

    iput-object p1, p0, Lxi/i$b;->g:Ljava/lang/String;

    return-object p0
.end method
