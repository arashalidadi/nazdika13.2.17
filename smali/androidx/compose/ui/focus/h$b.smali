.class final Landroidx/compose/ui/focus/h$b;
.super Lkotlin/jvm/internal/p;
.source "FocusProperties.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/focus/d;",
        "Landroidx/compose/ui/focus/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/focus/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/h$b;

    invoke-direct {v0}, Landroidx/compose/ui/focus/h$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/h$b;->f:Landroidx/compose/ui/focus/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/k;
    .locals 0

    sget-object p1, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/h$b;->a(I)Landroidx/compose/ui/focus/k;

    move-result-object p1

    return-object p1
.end method
