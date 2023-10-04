.class public final La3/g;
.super Ljava/lang/Object;
.source "DataStoreFactory.kt"


# static fields
.field public static final a:La3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/g;

    invoke-direct {v0}, La3/g;-><init>()V

    sput-object v0, La3/g;->a:La3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/k;Lb3/b;Ljava/util/List;Lhv/n0;Lwu/a;)La3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La3/k<",
            "TT;>;",
            "Lb3/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "La3/d<",
            "TT;>;>;",
            "Lhv/n0;",
            "Lwu/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "La3/f<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "serializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceFile"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb3/a;

    invoke-direct {v4}, Lb3/a;-><init>()V

    sget-object p2, La3/e;->a:La3/e$a;

    invoke-virtual {p2, p3}, La3/e$a;->b(Ljava/util/List;)Lwu/p;

    move-result-object p2

    invoke-static {p2}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, La3/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La3/m;-><init>(Lwu/a;La3/k;Ljava/util/List;La3/b;Lhv/n0;)V

    return-object p2
.end method
