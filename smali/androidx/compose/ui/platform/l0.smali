.class public final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "AndroidFontResourceLoader.android.kt"

# interfaces
.implements Lw1/k$a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/content/Context;

    return-void
.end method
