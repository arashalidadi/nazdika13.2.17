.class public final Ld3/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# static fields
.field public static final a:Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    sput-object v0, Ld3/c;->a:Ld3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb3/b;Ljava/util/List;Lhv/n0;Lwu/a;)La3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b<",
            "Ld3/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "La3/d<",
            "Ld3/d;",
            ">;>;",
            "Lhv/n0;",
            "Lwu/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "La3/f<",
            "Ld3/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La3/g;->a:La3/g;

    sget-object v2, Ld3/h;->a:Ld3/h;

    new-instance v6, Ld3/c$a;

    invoke-direct {v6, p4}, Ld3/c$a;-><init>(Lwu/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, La3/g;->a(La3/k;Lb3/b;Ljava/util/List;Lhv/n0;Lwu/a;)La3/f;

    move-result-object p1

    new-instance p2, Ld3/b;

    invoke-direct {p2, p1}, Ld3/b;-><init>(La3/f;)V

    return-object p2
.end method
