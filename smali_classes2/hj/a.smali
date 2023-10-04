.class public Lhj/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lij/m;

.field private b:Lij/m;

.field private c:Lij/m;

.field private d:Lij/m;

.field private e:Lsk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lhj/a;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    new-instance v0, Lij/m;

    const-string v1, "LocationCaptainA"

    invoke-direct {v0, v1}, Lij/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhj/a;->a:Lij/m;

    new-instance v0, Lij/m;

    const-string v2, "LocationIronMan"

    invoke-direct {v0, v2}, Lij/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhj/a;->b:Lij/m;

    new-instance v0, Lij/m;

    const-string v3, "LocationCaptainM"

    invoke-direct {v0, v3}, Lij/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhj/a;->c:Lij/m;

    new-instance v0, Lij/m;

    const-string v4, "LocationJarvis"

    invoke-direct {v0, v4}, Lij/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhj/a;->d:Lij/m;

    iget-object v0, p0, Lhj/a;->a:Lij/m;

    invoke-virtual {v0, v1}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v5, "LocationSpiderMan"

    const/16 v6, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj/a;->b:Lij/m;

    invoke-virtual {v0, v2}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj/a;->c:Lij/m;

    invoke-virtual {v0, v3}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj/a;->d:Lij/m;

    invoke-virtual {v0, v5}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "RootKey"

    const-string v7, "generate new root and work key"

    invoke-static {v0, v7}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsk/c;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lsk/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lhj/a;->a:Lij/m;

    invoke-virtual {v7, v1, v0}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lsk/c;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lsk/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lhj/a;->b:Lij/m;

    invoke-virtual {v7, v2, v0}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lsk/c;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lsk/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lhj/a;->c:Lij/m;

    invoke-virtual {v7, v3, v0}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lsk/c;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lsk/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lhj/a;->d:Lij/m;

    invoke-virtual {v7, v5, v0}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lhj/a;->a:Lij/m;

    invoke-virtual {v0, v1}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhj/a;->b:Lij/m;

    invoke-virtual {v1, v2}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhj/a;->c:Lij/m;

    invoke-virtual {v2, v3}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhj/a;->d:Lij/m;

    invoke-virtual {v3, v5}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsk/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsk/e;

    move-result-object v0

    iput-object v0, p0, Lhj/a;->e:Lsk/e;

    iget-object v0, p0, Lhj/a;->d:Lij/m;

    invoke-virtual {v0, v4}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lsk/c;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhj/a;->e:Lsk/e;

    invoke-static {v0, v1}, Lsk/f;->b(Ljava/lang/String;Lsk/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhj/a;->d:Lij/m;

    invoke-virtual {v1, v4, v0}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhj/a;->e:Lsk/e;

    const-string v1, ""

    const-string v2, "RootKey"

    if-nez v0, :cond_0

    const-string v0, "rootKeyUtil is null"

    :goto_0
    invoke-static {v2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lhj/a;->d:Lij/m;

    const-string v3, "LocationJarvis"

    invoke-virtual {v0, v3}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "workKey is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhj/a;->d:Lij/m;

    invoke-virtual {v0, v3}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhj/a;->e:Lsk/e;

    invoke-static {v0, v1}, Lsk/f;->a(Ljava/lang/String;Lsk/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
