.class public final Ls/g0;
.super Ljava/lang/Object;
.source "Overscroll.kt"

# interfaces
.implements Ls/j0;


# static fields
.field public static final a:Ls/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/g0;

    invoke-direct {v0}, Ls/g0;-><init>()V

    sput-object v0, Ls/g0;->a:Ls/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILwu/l;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lwu/l<",
            "-",
            "Lv0/f;",
            "Lv0/f;",
            ">;)J"
        }
    .end annotation

    const-string p3, "performScroll"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lv0/f;->d(J)Lv0/f;

    move-result-object p1

    invoke-interface {p4, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f;

    invoke-virtual {p1}, Lv0/f;->x()J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lr0/h;
    .locals 1

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(JLwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwu/p<",
            "-",
            "Ld2/t;",
            "-",
            "Lpu/d<",
            "-",
            "Ld2/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
