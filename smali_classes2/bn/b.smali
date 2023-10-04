.class public final Lbn/b;
.super Ljava/lang/Object;
.source "CommentRepository.kt"


# instance fields
.field private final a:Lvm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/b;->a:Lvm/a;

    return-void
.end method

.method public static final synthetic a(Lbn/b;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/b;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic b(Lbn/b;)Lgn/b1;
    .locals 0

    invoke-direct {p0}, Lbn/b;->e()Lgn/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbn/b;Lcom/nazdika/app/network/pojo/CommentsPojo;)Lgn/b1;
    .locals 0

    invoke-direct {p0, p1}, Lbn/b;->f(Lcom/nazdika/app/network/pojo/CommentsPojo;)Lgn/b1;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lgn/b1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgn/b1$b;

    new-instance v8, Lgn/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lgn/b1$b;-><init>(Lgn/p;)V

    return-object v0
.end method

.method private final f(Lcom/nazdika/app/network/pojo/CommentsPojo;)Lgn/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/CommentsPojo;",
            ")",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbn/b;->e()Lgn/b1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgn/b1$a;

    new-instance v1, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-direct {v1, p1}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(Lcom/nazdika/app/network/pojo/CommentsPojo;)V

    invoke-direct {v0, v1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v7, Lbn/b$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbn/b$a;-><init>(Lbn/b;JLjava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
