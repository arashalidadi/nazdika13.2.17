.class public final Lrn/o$f;
.super Ljava/lang/Object;
.source "StorageUtil.kt"

# interfaces
.implements Lf7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/o;->j(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrn/e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrn/e;

.field final synthetic b:Lkotlin/jvm/internal/d0;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrn/e;Lkotlin/jvm/internal/d0;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrn/o$f;->a:Lrn/e;

    iput-object p2, p0, Lrn/o$f;->b:Lkotlin/jvm/internal/d0;

    iput-object p3, p0, Lrn/o$f;->c:Ljava/io/File;

    iput-object p4, p0, Lrn/o$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf7/a;)V
    .locals 3

    iget-object v0, p0, Lrn/o$f;->a:Lrn/e;

    sget-object v1, Lrn/e$a;->h:Lrn/e$a$a;

    iget-object v2, p0, Lrn/o$f;->b:Lkotlin/jvm/internal/d0;

    iget v2, v2, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v1, v2, p1}, Lrn/e$a$a;->a(ILf7/a;)Lrn/e$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lrn/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lrn/o$f;->a:Lrn/e;

    new-instance v1, Lrn/e$b;

    iget-object v2, p0, Lrn/o$f;->b:Lkotlin/jvm/internal/d0;

    iget v2, v2, Lkotlin/jvm/internal/d0;->d:I

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lrn/o$f;->c:Ljava/io/File;

    iget-object v5, p0, Lrn/o$f;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lrn/e$b;-><init>(ILjava/io/File;)V

    invoke-interface {v0, v1}, Lrn/b;->b(Ljava/lang/Object;)V

    return-void
.end method
