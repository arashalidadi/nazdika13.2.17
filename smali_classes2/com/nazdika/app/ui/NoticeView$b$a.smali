.class final Lcom/nazdika/app/ui/NoticeView$b$a;
.super Lkotlin/jvm/internal/p;
.source "NoticeView.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/NoticeView$b;-><init>()V
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
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/ui/NoticeView$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/ui/NoticeView$b$a;

    invoke-direct {v0}, Lcom/nazdika/app/ui/NoticeView$b$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/ui/NoticeView$b$a;->f:Lcom/nazdika/app/ui/NoticeView$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/NoticeView$b$a;->invoke(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
