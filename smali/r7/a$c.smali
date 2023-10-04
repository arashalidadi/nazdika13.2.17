.class Lr7/a$c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lr7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lp7/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr7/a$c;->a:Ljava/lang/String;

    invoke-static {p2}, Lp7/b;->b(Ljava/io/File;)Lp7/b;

    move-result-object p1

    iput-object p1, p0, Lr7/a$c;->b:Lp7/b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr7/a$c;->c:J

    iput-wide p1, p0, Lr7/a$c;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lr7/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/a$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lr7/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lr7/a$c;->b:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lr7/a$c;->d:J

    :cond_0
    iget-wide v0, p0, Lr7/a$c;->d:J

    return-wide v0
.end method

.method public b()Lp7/b;
    .locals 1

    iget-object v0, p0, Lr7/a$c;->b:Lp7/b;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    iget-wide v0, p0, Lr7/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lr7/a$c;->b:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lr7/a$c;->c:J

    :cond_0
    iget-wide v0, p0, Lr7/a$c;->c:J

    return-wide v0
.end method
