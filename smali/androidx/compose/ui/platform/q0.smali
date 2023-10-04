.class public final Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "AndroidUriHandler.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/r3;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/content/Context;

    return-void
.end method
