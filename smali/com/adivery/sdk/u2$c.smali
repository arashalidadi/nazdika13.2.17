.class public final Lcom/adivery/sdk/u2$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/u2$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/adivery/sdk/u2$d;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/adivery/sdk/u2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/u2;Lcom/adivery/sdk/u2$d;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/u2$c;->e:Lcom/adivery/sdk/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adivery/sdk/u2$c;->a:Lcom/adivery/sdk/u2$d;

    invoke-static {p2}, Lcom/adivery/sdk/u2$d;->d(Lcom/adivery/sdk/u2$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/adivery/sdk/u2;->c(Lcom/adivery/sdk/u2;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/adivery/sdk/u2$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adivery/sdk/u2;Lcom/adivery/sdk/u2$d;Lcom/adivery/sdk/u2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adivery/sdk/u2$c;-><init>(Lcom/adivery/sdk/u2;Lcom/adivery/sdk/u2$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/adivery/sdk/u2$c;)Lcom/adivery/sdk/u2$d;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/u2$c;->a:Lcom/adivery/sdk/u2$d;

    return-object p0
.end method

.method public static synthetic a(Lcom/adivery/sdk/u2$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/u2$c;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/adivery/sdk/u2$c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/u2$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/u2$c;->e:Lcom/adivery/sdk/u2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adivery/sdk/u2$c;->a:Lcom/adivery/sdk/u2$d;

    invoke-static {v1}, Lcom/adivery/sdk/u2$d;->e(Lcom/adivery/sdk/u2$d;)Lcom/adivery/sdk/u2$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/adivery/sdk/u2$c;->a:Lcom/adivery/sdk/u2$d;

    invoke-static {v1}, Lcom/adivery/sdk/u2$d;->d(Lcom/adivery/sdk/u2$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adivery/sdk/u2$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lcom/adivery/sdk/u2$c;->a:Lcom/adivery/sdk/u2$d;

    invoke-virtual {v1, p1}, Lcom/adivery/sdk/u2$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/adivery/sdk/u2$c;->e:Lcom/adivery/sdk/u2;

    invoke-static {v1}, Lcom/adivery/sdk/u2;->d(Lcom/adivery/sdk/u2;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/adivery/sdk/u2$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/adivery/sdk/u2$c$a;-><init>(Lcom/adivery/sdk/u2$c;Ljava/io/OutputStream;Lcom/adivery/sdk/u2$a;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/adivery/sdk/u2;->a()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/u2$c;->e:Lcom/adivery/sdk/u2;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/adivery/sdk/u2;->a(Lcom/adivery/sdk/u2;Lcom/adivery/sdk/u2$c;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/adivery/sdk/u2$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/u2$c;->e:Lcom/adivery/sdk/u2;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/adivery/sdk/u2;->a(Lcom/adivery/sdk/u2;Lcom/adivery/sdk/u2$c;Z)V

    iget-object v0, p0, Lcom/adivery/sdk/u2$c;->e:Lcom/adivery/sdk/u2;

    iget-object v2, p0, Lcom/adivery/sdk/u2$c;->a:Lcom/adivery/sdk/u2$d;

    invoke-static {v2}, Lcom/adivery/sdk/u2$d;->b(Lcom/adivery/sdk/u2$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adivery/sdk/u2;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/u2$c;->e:Lcom/adivery/sdk/u2;

    invoke-static {v0, p0, v1}, Lcom/adivery/sdk/u2;->a(Lcom/adivery/sdk/u2;Lcom/adivery/sdk/u2$c;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/adivery/sdk/u2$c;->d:Z

    return-void
.end method
