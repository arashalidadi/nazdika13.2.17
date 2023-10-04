.class final Ll5/d$g;
.super Lkotlin/jvm/internal/p;
.source "DocumentFileExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/d;->e(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Lj5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/documentfile/provider/a;

.field final synthetic g:Landroidx/documentfile/provider/a;

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Lj5/b;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/a;Landroidx/documentfile/provider/a;ZJLj5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/d$g;->f:Landroidx/documentfile/provider/a;

    iput-object p2, p0, Ll5/d$g;->g:Landroidx/documentfile/provider/a;

    iput-boolean p3, p0, Ll5/d$g;->h:Z

    iput-wide p4, p0, Ll5/d$g;->i:J

    iput-object p6, p0, Ll5/d$g;->j:Lj5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll5/d$g;->f:Landroidx/documentfile/provider/a;

    iget-object v4, p0, Ll5/d$g;->g:Landroidx/documentfile/provider/a;

    iget-boolean v5, p0, Ll5/d$g;->h:Z

    iget-wide v6, p0, Ll5/d$g;->i:J

    const/4 v8, 0x0

    iget-object v9, p0, Ll5/d$g;->j:Lj5/b;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Ll5/d;->a(Landroidx/documentfile/provider/a;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Object;ZJZLj5/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Ll5/d$g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
