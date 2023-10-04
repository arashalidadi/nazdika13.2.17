.class public final Lnv/c0$a$a;
.super Lnv/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/c0$a;->b(Ljava/io/File;Lnv/x;)Lnv/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnv/x;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lnv/x;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lnv/c0$a$a;->b:Lnv/x;

    iput-object p2, p0, Lnv/c0$a$a;->c:Ljava/io/File;

    invoke-direct {p0}, Lnv/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lnv/c0$a$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lnv/x;
    .locals 1

    iget-object v0, p0, Lnv/c0$a$a;->b:Lnv/x;

    return-object v0
.end method

.method public k(Lcw/c;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnv/c0$a$a;->c:Ljava/io/File;

    invoke-static {v0}, Lcw/m;->f(Ljava/io/File;)Lcw/y;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lcw/c;->E(Lcw/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
