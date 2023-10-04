.class final Ll1/x0$c;
.super Lkotlin/jvm/internal/p;
.source "NodeCoordinator.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/x0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/x0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/x0$c;

    invoke-direct {v0}, Ll1/x0$c;-><init>()V

    sput-object v0, Ll1/x0$c;->f:Ll1/x0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/x0;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->F1()Ll1/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll1/f1;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/x0;

    invoke-virtual {p0, p1}, Ll1/x0$c;->a(Ll1/x0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
