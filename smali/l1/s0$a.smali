.class final Ll1/s0$a;
.super Lkotlin/jvm/internal/p;
.source "ObserverNode.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/s0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/s0$a;

    invoke-direct {v0}, Ll1/s0$a;-><init>()V

    sput-object v0, Ll1/s0$a;->f:Ll1/s0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/s0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/s0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll1/s0;->b()Ll1/c1;

    move-result-object p1

    invoke-interface {p1}, Ll1/c1;->x()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/s0;

    invoke-virtual {p0, p1}, Ll1/s0$a;->a(Ll1/s0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
