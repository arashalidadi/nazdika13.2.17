.class final Ll1/k0$b$e;
.super Lkotlin/jvm/internal/p;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k0$b;->Y0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/k0$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/k0$b$e;

    invoke-direct {v0}, Ll1/k0$b$e;-><init>()V

    sput-object v0, Ll1/k0$b$e;->f:Ll1/k0$b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll1/b;->f()Ll1/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll1/a;->u(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/b;

    invoke-virtual {p0, p1}, Ll1/k0$b$e;->a(Ll1/b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
