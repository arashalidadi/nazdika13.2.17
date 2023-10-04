.class final Landroidx/lifecycle/o0$d;
.super Lkotlin/jvm/internal/p;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/c1;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ln3/a;",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o0$d;

    invoke-direct {v0}, Landroidx/lifecycle/o0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0$d;->f:Landroidx/lifecycle/o0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln3/a;)Landroidx/lifecycle/q0;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/q0;

    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln3/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o0$d;->a(Ln3/a;)Landroidx/lifecycle/q0;

    move-result-object p1

    return-object p1
.end method
