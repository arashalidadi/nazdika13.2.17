.class public final Lv3/z;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.kt"

# interfaces
.implements Lz3/k$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz3/k$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lz3/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lz3/k$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lv3/z;->b:Ljava/io/File;

    iput-object p3, p0, Lv3/z;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lv3/z;->d:Lz3/k$c;

    return-void
.end method


# virtual methods
.method public a(Lz3/k$b;)Lz3/k;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/y;

    iget-object v2, p1, Lz3/k$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lv3/z;->a:Ljava/lang/String;

    iget-object v4, p0, Lv3/z;->b:Ljava/io/File;

    iget-object v5, p0, Lv3/z;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Lz3/k$b;->c:Lz3/k$a;

    iget v6, v1, Lz3/k$a;->a:I

    iget-object v1, p0, Lv3/z;->d:Lz3/k$c;

    invoke-interface {v1, p1}, Lz3/k$c;->a(Lz3/k$b;)Lz3/k;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lv3/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILz3/k;)V

    return-object v0
.end method
