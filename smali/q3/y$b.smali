.class final Lq3/y$b;
.super Lkotlin/jvm/internal/p;
.source "Navigation.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/y;->d(Landroid/view/View;)Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/view/View;",
        "Lq3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lq3/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/y$b;

    invoke-direct {v0}, Lq3/y$b;-><init>()V

    sput-object v0, Lq3/y$b;->f:Lq3/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lq3/j;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq3/y;->a:Lq3/y;

    invoke-static {v0, p1}, Lq3/y;->a(Lq3/y;Landroid/view/View;)Lq3/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lq3/y$b;->a(Landroid/view/View;)Lq3/j;

    move-result-object p1

    return-object p1
.end method
