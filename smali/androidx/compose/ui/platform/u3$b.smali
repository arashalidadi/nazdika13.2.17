.class public final Landroidx/compose/ui/platform/u3$b;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/u3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/u3$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u3$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u3$b;->b:Landroidx/compose/ui/platform/u3$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lwu/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/u3$b$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/u3$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/u3$b$c;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/u3$b$c;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p1, v1}, Lw2/a;->a(Landroid/view/View;Lw2/b;)V

    new-instance v2, Landroidx/compose/ui/platform/u3$b$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/u3$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/u3$b$b;Lw2/b;)V

    return-object v2
.end method
