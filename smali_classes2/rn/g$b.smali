.class public final Lrn/g$b;
.super Lrn/c;
.source "FileDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/g;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrn/g;


# direct methods
.method constructor <init>(Lrn/g;)V
    .locals 0

    iput-object p1, p0, Lrn/g$b;->a:Lrn/g;

    invoke-direct {p0}, Lrn/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrn/g$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/io/File;)Lrn/d;
    .locals 0

    sget-object p1, Lrn/d;->e:Lrn/d;

    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lrn/g$b;->a:Lrn/g;

    sget-object v1, Lrn/h$c;->a:Lrn/h$c;

    invoke-static {v0, v1}, Lrn/g;->a(Lrn/g;Lrn/h;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/g$b;->a:Lrn/g;

    new-instance v1, Lrn/h$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lrn/h$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrn/g;->a(Lrn/g;Lrn/h;)V

    return-void
.end method
