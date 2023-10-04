.class final Lj1/c1$a;
.super Lkotlin/jvm/internal/p;
.source "Placeable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/graphics/d;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj1/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/c1$a;

    invoke-direct {v0}, Lj1/c1$a;-><init>()V

    sput-object v0, Lj1/c1$a;->f:Lj1/c1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/d;

    invoke-virtual {p0, p1}, Lj1/c1$a;->a(Landroidx/compose/ui/graphics/d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
