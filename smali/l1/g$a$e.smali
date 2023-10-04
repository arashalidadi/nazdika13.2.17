.class final Ll1/g$a$e;
.super Lkotlin/jvm/internal/p;
.source "ComposeUiNode.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ll1/g;",
        "Landroidx/compose/ui/platform/w3;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll1/g$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/g$a$e;

    invoke-direct {v0}, Ll1/g$a$e;-><init>()V

    sput-object v0, Ll1/g$a$e;->f:Ll1/g$a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;Landroidx/compose/ui/platform/w3;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll1/g;->h(Landroidx/compose/ui/platform/w3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/g;

    check-cast p2, Landroidx/compose/ui/platform/w3;

    invoke-virtual {p0, p1, p2}, Ll1/g$a$e;->a(Ll1/g;Landroidx/compose/ui/platform/w3;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
