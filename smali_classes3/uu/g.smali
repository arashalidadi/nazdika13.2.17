.class public final Luu/g;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lev/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/g$c;,
        Luu/g$a;,
        Luu/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Luu/h;

.field private final c:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/io/File;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Luu/h;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Luu/g;-><init>(Ljava/io/File;Luu/h;Lwu/l;Lwu/l;Lwu/p;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Luu/h;Lwu/l;Lwu/l;Lwu/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Luu/h;",
            "Lwu/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/io/File;",
            "Llu/w;",
            ">;",
            "Lwu/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/g;->a:Ljava/io/File;

    iput-object p2, p0, Luu/g;->b:Luu/h;

    iput-object p3, p0, Luu/g;->c:Lwu/l;

    iput-object p4, p0, Luu/g;->d:Lwu/l;

    iput-object p5, p0, Luu/g;->e:Lwu/p;

    iput p6, p0, Luu/g;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Luu/h;Lwu/l;Lwu/l;Lwu/p;IILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Luu/h;->d:Luu/h;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Luu/g;-><init>(Ljava/io/File;Luu/h;Lwu/l;Lwu/l;Lwu/p;I)V

    return-void
.end method

.method public static final synthetic b(Luu/g;)Luu/h;
    .locals 0

    iget-object p0, p0, Luu/g;->b:Luu/h;

    return-object p0
.end method

.method public static final synthetic c(Luu/g;)I
    .locals 0

    iget p0, p0, Luu/g;->f:I

    return p0
.end method

.method public static final synthetic d(Luu/g;)Lwu/l;
    .locals 0

    iget-object p0, p0, Luu/g;->c:Lwu/l;

    return-object p0
.end method

.method public static final synthetic e(Luu/g;)Lwu/p;
    .locals 0

    iget-object p0, p0, Luu/g;->e:Lwu/p;

    return-object p0
.end method

.method public static final synthetic f(Luu/g;)Lwu/l;
    .locals 0

    iget-object p0, p0, Luu/g;->d:Lwu/l;

    return-object p0
.end method

.method public static final synthetic g(Luu/g;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Luu/g;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Luu/g$b;

    invoke-direct {v0, p0}, Luu/g$b;-><init>(Luu/g;)V

    return-object v0
.end method
