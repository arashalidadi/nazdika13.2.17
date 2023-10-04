.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/p3;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Ln1/a;

.field private d:Landroidx/compose/ui/platform/q3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/view/View;

    new-instance p1, Ln1/a;

    new-instance v2, Landroidx/compose/ui/platform/m0$a;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/m0$a;-><init>(Landroidx/compose/ui/platform/m0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ln1/a;-><init>(Lwu/a;Lv0/h;Lwu/a;Lwu/a;Lwu/a;Lwu/a;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->c:Ln1/a;

    sget-object p1, Landroidx/compose/ui/platform/q3;->e:Landroidx/compose/ui/platform/q3;

    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->d:Landroidx/compose/ui/platform/q3;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/m0;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->b:Landroid/view/ActionMode;

    return-void
.end method
