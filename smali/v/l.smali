.class public final Lv/l;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Lv/k;


# static fields
.field public static final a:Lv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/l;

    invoke-direct {v0}, Lv/l;-><init>()V

    sput-object v0, Lv/l;->a:Lv/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/h;FZ)Lr0/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lv/u;

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv/l$b;

    invoke-direct {v1, p2, p3}, Lv/l$b;-><init>(FZ)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p2, p3, v1}, Lv/u;-><init>(FZLwu/l;)V

    invoke-interface {p1, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid weight "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; must be greater than zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lr0/h;Lr0/b$b;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/r;

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/l$a;

    invoke-direct {v1, p2}, Lv/l$a;-><init>(Lr0/b$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p2, v1}, Lv/r;-><init>(Lr0/b$b;Lwu/l;)V

    invoke-interface {p1, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method
