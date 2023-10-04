.class public final Lec/j$b;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lec/e;

.field private b:Lec/f;

.field private c:Lfc/h;

.field private d:Lfc/i$a;

.field private e:Lzb/e;

.field private f:Lsc/x;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec/e;

    iput-object p1, p0, Lec/j$b;->a:Lec/e;

    new-instance p1, Lfc/a;

    invoke-direct {p1}, Lfc/a;-><init>()V

    iput-object p1, p0, Lec/j$b;->c:Lfc/h;

    sget-object p1, Lfc/c;->s:Lfc/i$a;

    iput-object p1, p0, Lec/j$b;->d:Lfc/i$a;

    sget-object p1, Lec/f;->a:Lec/f;

    iput-object p1, p0, Lec/j$b;->b:Lec/f;

    new-instance p1, Lsc/u;

    invoke-direct {p1}, Lsc/u;-><init>()V

    iput-object p1, p0, Lec/j$b;->f:Lsc/x;

    new-instance p1, Lzb/f;

    invoke-direct {p1}, Lzb/f;-><init>()V

    iput-object p1, p0, Lec/j$b;->e:Lzb/e;

    return-void
.end method

.method public constructor <init>(Lsc/j$a;)V
    .locals 1

    new-instance v0, Lec/b;

    invoke-direct {v0, p1}, Lec/b;-><init>(Lsc/j$a;)V

    invoke-direct {p0, v0}, Lec/j$b;-><init>(Lec/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lec/j;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/j$b;->h:Z

    new-instance v0, Lec/j;

    iget-object v3, p0, Lec/j$b;->a:Lec/e;

    iget-object v4, p0, Lec/j$b;->b:Lec/f;

    iget-object v5, p0, Lec/j$b;->e:Lzb/e;

    iget-object v6, p0, Lec/j$b;->f:Lsc/x;

    iget-object v1, p0, Lec/j$b;->d:Lfc/i$a;

    iget-object v2, p0, Lec/j$b;->c:Lfc/h;

    invoke-interface {v1, v3, v6, v2}, Lfc/i$a;->a(Lec/e;Lsc/x;Lfc/h;)Lfc/i;

    move-result-object v7

    iget-boolean v8, p0, Lec/j$b;->g:Z

    iget-object v9, p0, Lec/j$b;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lec/j;-><init>(Landroid/net/Uri;Lec/e;Lec/f;Lzb/e;Lsc/x;Lfc/i;ZLjava/lang/Object;Lec/j$a;)V

    return-object v0
.end method
