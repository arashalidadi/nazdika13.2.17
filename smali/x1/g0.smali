.class public final Lx1/g0;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lx1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/g0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lx1/n;

.field private final c:Lx1/s;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lx1/e;",
            ">;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lx1/g;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lx1/c0;

.field private h:Lx1/h;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lx1/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Llu/f;

.field private final k:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lx1/g0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lx1/n;Lx1/s;Ljava/util/concurrent/Executor;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandProcessorExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g0;->a:Landroid/view/View;

    iput-object p2, p0, Lx1/g0;->b:Lx1/n;

    iput-object p3, p0, Lx1/g0;->c:Lx1/s;

    iput-object p4, p0, Lx1/g0;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lx1/g0$d;->f:Lx1/g0$d;

    iput-object p1, p0, Lx1/g0;->e:Lwu/l;

    sget-object p1, Lx1/g0$e;->f:Lx1/g0$e;

    iput-object p1, p0, Lx1/g0;->f:Lwu/l;

    new-instance p1, Lx1/c0;

    const-string v1, ""

    sget-object p2, Lr1/i0;->b:Lr1/i0$a;

    invoke-virtual {p2}, Lr1/i0$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lx1/c0;-><init>(Ljava/lang/String;JLr1/i0;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lx1/g0;->g:Lx1/c0;

    sget-object p1, Lx1/h;->f:Lx1/h$a;

    invoke-virtual {p1}, Lx1/h$a;->a()Lx1/h;

    move-result-object p1

    iput-object p1, p0, Lx1/g0;->h:Lx1/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1/g0;->i:Ljava/util/List;

    sget-object p1, Llu/j;->f:Llu/j;

    new-instance p2, Lx1/g0$b;

    invoke-direct {p2, p0}, Lx1/g0$b;-><init>(Lx1/g0;)V

    invoke-static {p1, p2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lx1/g0;->j:Llu/f;

    new-instance p1, Lg0/f;

    const/16 p2, 0x10

    new-array p2, p2, [Lx1/g0$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lx1/g0;->k:Lg0/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lx1/n;Lx1/s;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lx1/j0;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lx1/g0;-><init>(Landroid/view/View;Lx1/n;Lx1/s;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx1/s;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lx1/o;

    invoke-direct {v3, p1}, Lx1/o;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lx1/g0;-><init>(Landroid/view/View;Lx1/n;Lx1/s;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static final synthetic a(Lx1/g0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Lx1/g0;->f()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lx1/g0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx1/g0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lx1/g0;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lx1/g0;->e:Lwu/l;

    return-object p0
.end method

.method public static final synthetic d(Lx1/g0;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lx1/g0;->f:Lwu/l;

    return-object p0
.end method

.method private final f()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Lx1/g0;->j:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/g0;->h:Lx1/h;

    iget-object v1, p0, Lx1/g0;->g:Lx1/c0;

    invoke-static {p1, v0, v1}, Lx1/j0;->h(Landroid/view/inputmethod/EditorInfo;Lx1/h;Lx1/c0;)V

    invoke-static {p1}, Lx1/j0;->c(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lx1/g0;->g:Lx1/c0;

    iget-object v0, p0, Lx1/g0;->h:Lx1/h;

    invoke-virtual {v0}, Lx1/h;->b()Z

    move-result v0

    new-instance v1, Lx1/g0$c;

    invoke-direct {v1, p0}, Lx1/g0$c;-><init>(Lx1/g0;)V

    new-instance v2, Lx1/y;

    invoke-direct {v2, p1, v1, v0}, Lx1/y;-><init>(Lx1/c0;Lx1/m;Z)V

    iget-object p1, p0, Lx1/g0;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx1/g0;->a:Landroid/view/View;

    return-object v0
.end method
