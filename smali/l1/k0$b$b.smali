.class final Ll1/k0$b$b;
.super Lkotlin/jvm/internal/p;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k0$b;->Q0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/f0;",
        "Lj1/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/k0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/k0$b$b;

    invoke-direct {v0}, Ll1/k0$b$b;-><init>()V

    sput-object v0, Ll1/k0$b$b;->f:Ll1/k0$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/f0;)Lj1/g0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/f0;->X()Ll1/k0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/k0;->x()Ll1/k0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/f0;

    invoke-virtual {p0, p1}, Ll1/k0$b$b;->a(Ll1/f0;)Lj1/g0;

    move-result-object p1

    return-object p1
.end method
