.class public final Lnp/d;
.super Ljava/lang/Object;
.source "EditProfileRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/d$a;
    }
.end annotation


# static fields
.field public static final b:Lnp/d$a;

.field public static final c:I


# instance fields
.field private final a:Lvm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnp/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnp/d;->b:Lnp/d$a;

    const/16 v0, 0x8

    sput v0, Lnp/d;->c:I

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/d;->a:Lvm/a;

    return-void
.end method

.method public static final synthetic a(Lnp/d;Leu/a;)Lnv/c0;
    .locals 0

    invoke-direct {p0, p1}, Lnp/d;->e(Leu/a;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnp/d;Ljava/lang/String;)Lnv/c0;
    .locals 0

    invoke-direct {p0, p1}, Lnp/d;->f(Ljava/lang/String;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lnp/d;Landroid/net/Uri;)Lnv/c0;
    .locals 0

    invoke-direct {p0, p1}, Lnp/d;->g(Landroid/net/Uri;)Lnv/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lnp/d;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lnp/d;->a:Lvm/a;

    return-object p0
.end method

.method private final e(Leu/a;)Lnv/c0;
    .locals 3

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lnv/x;->e:Lnv/x$a;

    const-string v2, "multipart/form-data"

    invoke-virtual {v1, v2}, Lnv/x$a;->b(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnv/c0$a;->c(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lnv/c0;
    .locals 3

    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    sget-object v1, Lnv/x;->e:Lnv/x$a;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lnv/x$a;->b(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnv/c0$a;->c(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Landroid/net/Uri;)Lnv/c0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lnv/c0;->a:Lnv/c0$a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnv/x;->e:Lnv/x$a;

    const-string v2, "multipart/form-data"

    invoke-virtual {p1, v2}, Lnv/x$a;->b(Ljava/lang/String;)Lnv/x;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnv/c0$a;->b(Ljava/io/File;Lnv/x;)Lnv/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lnp/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnp/d$b;-><init>(Lnp/d;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(IIILpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Lcom/nazdika/app/model/User;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v7, Lnp/d$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnp/d$c;-><init>(Lnp/d;IIILpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leu/a;",
            "Landroid/net/Uri;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v8, Lnp/d$d;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lnp/d$d;-><init>(Lnp/d;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Lpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/File;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/b0;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lnp/d$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnp/d$e;-><init>(Ljava/io/File;Lnp/d;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
