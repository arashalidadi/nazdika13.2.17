.class final Landroidx/compose/ui/platform/AndroidComposeView$n;
.super Lkotlin/jvm/internal/p;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp1/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/AndroidComposeView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$n;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$n;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$n;->f:Landroidx/compose/ui/platform/AndroidComposeView$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$n;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
