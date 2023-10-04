.class public final Lc1/b;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"

# interfaces
.implements Lc1/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Landroid/view/View;

    return-void
.end method
