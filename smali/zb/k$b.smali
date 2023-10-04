.class public final Lzb/k$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lsc/j$a;

.field private b:Lkb/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lsc/x;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lsc/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/k$b;->a:Lsc/j$a;

    new-instance p1, Lsc/u;

    invoke-direct {p1}, Lsc/u;-><init>()V

    iput-object p1, p0, Lzb/k$b;->e:Lsc/x;

    const/high16 p1, 0x100000

    iput p1, p0, Lzb/k$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lzb/k;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/k$b;->g:Z

    iget-object v0, p0, Lzb/k$b;->b:Lkb/j;

    if-nez v0, :cond_0

    new-instance v0, Lkb/e;

    invoke-direct {v0}, Lkb/e;-><init>()V

    iput-object v0, p0, Lzb/k$b;->b:Lkb/j;

    :cond_0
    new-instance v0, Lzb/k;

    iget-object v3, p0, Lzb/k$b;->a:Lsc/j$a;

    iget-object v4, p0, Lzb/k$b;->b:Lkb/j;

    iget-object v5, p0, Lzb/k$b;->e:Lsc/x;

    iget-object v6, p0, Lzb/k$b;->c:Ljava/lang/String;

    iget v7, p0, Lzb/k$b;->f:I

    iget-object v8, p0, Lzb/k$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lzb/k;-><init>(Landroid/net/Uri;Lsc/j$a;Lkb/j;Lsc/x;Ljava/lang/String;ILjava/lang/Object;Lzb/k$a;)V

    return-object v0
.end method

.method public b(Lkb/j;)Lzb/k$b;
    .locals 1

    iget-boolean v0, p0, Lzb/k$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luc/a;->f(Z)V

    iput-object p1, p0, Lzb/k$b;->b:Lkb/j;

    return-object p0
.end method
