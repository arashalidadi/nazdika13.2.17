.class public Lxi/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/i$b;
    }
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
.method private constructor <init>(Lxi/i$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxi/i$b;->a(Lxi/i$b;)Lxi/j;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->a:Lxi/j;

    invoke-static {p1}, Lxi/i$b;->b(Lxi/i$b;)Lbj/b;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->b:Lbj/b;

    invoke-static {p1}, Lxi/i$b;->c(Lxi/i$b;)I

    move-result v0

    iput v0, p0, Lxi/i;->c:I

    invoke-static {p1}, Lxi/i$b;->d(Lxi/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->d:Ljava/lang/String;

    invoke-static {p1}, Lxi/i$b;->e(Lxi/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lxi/i;->e:J

    invoke-static {p1}, Lxi/i$b;->f(Lxi/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lxi/i;->f:J

    invoke-static {p1}, Lxi/i$b;->g(Lxi/i$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxi/i;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lxi/i$b;Lxi/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxi/i;-><init>(Lxi/i$b;)V

    return-void
.end method

.method static synthetic a(Lxi/i;)I
    .locals 0

    iget p0, p0, Lxi/i;->c:I

    return p0
.end method

.method static synthetic b(Lxi/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxi/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lxi/i;)J
    .locals 2

    iget-wide v0, p0, Lxi/i;->e:J

    return-wide v0
.end method

.method static synthetic d(Lxi/i;)J
    .locals 2

    iget-wide v0, p0, Lxi/i;->f:J

    return-wide v0
.end method

.method static synthetic e(Lxi/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxi/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lxi/i;)Lxi/j;
    .locals 0

    iget-object p0, p0, Lxi/i;->a:Lxi/j;

    return-object p0
.end method

.method static synthetic g(Lxi/i;)Lbj/b;
    .locals 0

    iget-object p0, p0, Lxi/i;->b:Lbj/b;

    return-object p0
.end method


# virtual methods
.method public h()Lxi/j;
    .locals 1

    iget-object v0, p0, Lxi/i;->a:Lxi/j;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lxi/i;->c:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lxi/i;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lxi/i$b;
    .locals 2

    new-instance v0, Lxi/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxi/i$b;-><init>(Lxi/i;Lxi/i$a;)V

    return-object v0
.end method
