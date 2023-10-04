.class final Lx1/g0$d;
.super Lkotlin/jvm/internal/p;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/g0;-><init>(Landroid/view/View;Lx1/n;Lx1/s;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/List<",
        "+",
        "Lx1/e;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx1/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/g0$d;

    invoke-direct {v0}, Lx1/g0$d;-><init>()V

    sput-object v0, Lx1/g0$d;->f:Lx1/g0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lx1/g0$d;->a(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
