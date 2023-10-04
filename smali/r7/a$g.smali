.class Lr7/a$g;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lr7/a;


# direct methods
.method private constructor <init>(Lr7/a;)V
    .locals 0

    iput-object p1, p0, Lr7/a$g;->b:Lr7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr7/a;Lr7/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/a$g;-><init>(Lr7/a;)V

    return-void
.end method

.method private d(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lr7/a$g;->b:Lr7/a;

    invoke-static {v0, p1}, Lr7/a;->h(Lr7/a;Ljava/io/File;)Lr7/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lr7/a$d;->a:Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lr7/a$g;->e(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, ".cnt"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lw7/k;->i(Z)V

    return v2
.end method

.method private e(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p1, p0, Lr7/a$g;->b:Lr7/a;

    invoke-static {p1}, Lr7/a;->l(Lr7/a;)Ld8/a;

    move-result-object p1

    invoke-interface {p1}, Ld8/a;->now()J

    move-result-wide v2

    sget-wide v4, Lr7/a;->g:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lr7/a$g;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lr7/a$g;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lr7/a$g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr7/a$g;->b:Lr7/a;

    invoke-static {v0}, Lr7/a;->j(Lr7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr7/a$g;->a:Z

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lr7/a$g;->b:Lr7/a;

    invoke-static {v0}, Lr7/a;->k(Lr7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr7/a$g;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, Lr7/a$g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/a$g;->b:Lr7/a;

    invoke-static {v0}, Lr7/a;->j(Lr7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr7/a$g;->a:Z

    :cond_1
    return-void
.end method
