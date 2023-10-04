.class public Lan/q$d;
.super Ljava/lang/Object;
.source "VideoPresenter.java"

# interfaces
.implements Lsc/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lsc/r;

.field private final d:J

.field private final e:J

.field private f:Ltc/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/q$d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lan/q$d;->b:Z

    const-wide/32 v0, 0x4000000

    if-eqz p2, :cond_0

    const-wide/32 v2, 0x10000000

    iput-wide v2, p0, Lan/q$d;->e:J

    iput-wide v0, p0, Lan/q$d;->d:J

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "exoplayer"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lan/q$d;->e:J

    const-wide/32 v0, 0x800000

    iput-wide v0, p0, Lan/q$d;->d:J

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "exoplayerInternal"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f130055

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luc/i0;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsc/p;

    invoke-direct {v1}, Lsc/p;-><init>()V

    new-instance v2, Lsc/r;

    new-instance v3, Lsc/t;

    invoke-direct {v3, v0, v1}, Lsc/t;-><init>(Ljava/lang/String;Lsc/e0;)V

    invoke-direct {v2, p1, v1, v3}, Lsc/r;-><init>(Landroid/content/Context;Lsc/e0;Lsc/j$a;)V

    iput-object v2, p0, Lan/q$d;->c:Lsc/r;

    new-instance p1, Ltc/o;

    iget-wide v0, p0, Lan/q$d;->e:J

    invoke-direct {p1, v0, v1}, Ltc/o;-><init>(J)V

    new-instance v0, Ltc/p;

    invoke-direct {v0, p2, p1}, Ltc/p;-><init>(Ljava/io/File;Ltc/d;)V

    iput-object v0, p0, Lan/q$d;->f:Ltc/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lsc/j;
    .locals 1

    invoke-virtual {p0}, Lan/q$d;->b()Ltc/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltc/c;
    .locals 8

    new-instance v7, Ltc/c;

    iget-object v1, p0, Lan/q$d;->f:Ltc/p;

    iget-object v0, p0, Lan/q$d;->c:Lsc/r;

    invoke-virtual {v0}, Lsc/r;->b()Lsc/q;

    move-result-object v2

    new-instance v3, Lsc/v;

    invoke-direct {v3}, Lsc/v;-><init>()V

    new-instance v4, Ltc/b;

    iget-object v0, p0, Lan/q$d;->f:Ltc/p;

    iget-wide v5, p0, Lan/q$d;->d:J

    invoke-direct {v4, v0, v5, v6}, Ltc/b;-><init>(Ltc/a;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltc/c;-><init>(Ltc/a;Lsc/j;Lsc/j;Lsc/h;ILtc/c$a;)V

    return-object v7
.end method
