.class public abstract Lnv/c0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lnv/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/c0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/c0;->a:Lnv/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/io/File;Lnv/x;)Lnv/c0;
    .locals 1

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    invoke-virtual {v0, p0, p1}, Lnv/c0$a;->b(Ljava/io/File;Lnv/x;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lnv/x;)Lnv/c0;
    .locals 1

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    invoke-virtual {v0, p0, p1}, Lnv/c0$a;->c(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lnv/x;Lcw/e;)Lnv/c0;
    .locals 1

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    invoke-virtual {v0, p0, p1}, Lnv/c0$a;->d(Lnv/x;Lcw/e;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lnv/x;Ljava/io/File;)Lnv/c0;
    .locals 1

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    invoke-virtual {v0, p0, p1}, Lnv/c0$a;->e(Lnv/x;Ljava/io/File;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lnv/x;Ljava/lang/String;)Lnv/c0;
    .locals 1

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    invoke-virtual {v0, p0, p1}, Lnv/c0$a;->f(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lnv/x;[B)Lnv/c0;
    .locals 1

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    invoke-virtual {v0, p0, p1}, Lnv/c0$a;->g(Lnv/x;[B)Lnv/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lnv/x;
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k(Lcw/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
