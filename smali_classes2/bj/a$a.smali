.class public final Lbj/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbj/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lbj/a$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lbj/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbj/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbj/a$a;)Lbj/b;
    .locals 0

    iget-object p0, p0, Lbj/a$a;->g:Lbj/b;

    return-object p0
.end method

.method static synthetic c(Lbj/a$a;)[B
    .locals 0

    iget-object p0, p0, Lbj/a$a;->d:[B

    return-object p0
.end method

.method static synthetic d(Lbj/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lbj/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lbj/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lbj/a$a;)Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lbj/a$a;->a:Ljava/util/SortedMap;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/util/SortedMap;)Lbj/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbj/a$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbj/a$a;->a:Ljava/util/SortedMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbj/a$a;->a:Ljava/util/SortedMap;

    :cond_1
    iget-object v0, p0, Lbj/a$a;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lbj/a$a;
    .locals 1

    iget-object v0, p0, Lbj/a$a;->g:Lbj/b;

    if-nez v0, :cond_0

    new-instance v0, Lbj/b;

    invoke-direct {v0}, Lbj/b;-><init>()V

    iput-object v0, p0, Lbj/a$a;->g:Lbj/b;

    :cond_0
    iget-object v0, p0, Lbj/a$a;->g:Lbj/b;

    invoke-virtual {v0, p1, p2}, Lbj/b;->a(Ljava/lang/String;Ljava/lang/String;)Lbj/b;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lbj/a$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj/a$a;->a:Ljava/util/SortedMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbj/a$a;->a:Ljava/util/SortedMap;

    :cond_1
    iget-object v0, p0, Lbj/a$a;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public k()Lbj/a;
    .locals 1

    iget-object v0, p0, Lbj/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.hms.location"

    invoke-static {v0}, Lwi/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbj/a$a;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lbj/a;

    invoke-direct {v0, p0}, Lbj/a;-><init>(Lbj/a$a;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lbj/a$a;
    .locals 1

    iget-object v0, p0, Lbj/a$a;->g:Lbj/b;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lbj/b;->e(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lbj/c;)Lbj/a$a;
    .locals 1

    invoke-virtual {p1}, Lbj/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lbj/a$a;->d:[B

    invoke-virtual {p1}, Lbj/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbj/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o([BLjava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->d:[B

    iput-object p2, p0, Lbj/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lbj/b;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->g:Lbj/b;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->f:Ljava/lang/String;

    return-object p0
.end method
