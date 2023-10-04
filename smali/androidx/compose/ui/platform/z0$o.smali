.class final Landroidx/compose/ui/platform/z0$o;
.super Lkotlin/jvm/internal/p;
.source "CompositionLocals.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/compose/ui/platform/p3;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/z0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/z0$o;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z0$o;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z0$o;->f:Landroidx/compose/ui/platform/z0$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/platform/p3;
    .locals 1

    const-string v0, "LocalTextToolbar"

    invoke-static {v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z0$o;->b()Landroidx/compose/ui/platform/p3;

    move-result-object v0

    return-object v0
.end method
