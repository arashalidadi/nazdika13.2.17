.class public abstract Lnv/e0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/e0$a;,
        Lnv/e0$b;
    }
.end annotation


# static fields
.field public static final e:Lnv/e0$b;


# instance fields
.field private d:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/e0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/e0;->e:Lnv/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lnv/e0;->f()Lnv/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lfv/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lnv/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lfv/d;->b:Ljava/nio/charset/Charset;

    :cond_1
    return-object v0
.end method

.method public static final g(Lnv/x;JLcw/d;)Lnv/e0;
    .locals 1

    sget-object v0, Lnv/e0;->e:Lnv/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnv/e0$b;->b(Lnv/x;JLcw/d;)Lnv/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lnv/e0;->h()Lcw/d;

    move-result-object v0

    invoke-interface {v0}, Lcw/d;->o1()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lnv/e0;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lnv/e0$a;

    invoke-virtual {p0}, Lnv/e0;->h()Lcw/d;

    move-result-object v1

    invoke-direct {p0}, Lnv/e0;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnv/e0$a;-><init>(Lcw/d;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lnv/e0;->d:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lnv/e0;->h()Lcw/d;

    move-result-object v0

    invoke-static {v0}, Lov/d;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f()Lnv/x;
.end method

.method public abstract h()Lcw/d;
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnv/e0;->h()Lcw/d;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lnv/e0;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lov/d;->I(Lcw/d;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcw/d;->t0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
